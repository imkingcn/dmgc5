.class public Lme/thedise/ota/FileDownloader$DownloadRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/thedise/ota/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequest"
.end annotation


# instance fields
.field private mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCustomExecutor:Ljava/util/concurrent/ExecutorService;

.field private mDestinationFile:Ljava/io/File;

.field private mDownloader:Lme/thedise/ota/FileDownloader;

.field private mExecuted:Z

.field private mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mProgressNotificationIcon:I

.field private mProgressNotificationId:I

.field private mProgressNotificationText:Ljava/lang/String;

.field private mProgressNotificationTitle:Ljava/lang/String;

.field private mShowProgressNotification:Z

.field private mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

.field private mTag:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lme/thedise/ota/FileDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lme/thedise/ota/FileDownloader$RequestStatus;->NOT_STARTED:Lme/thedise/ota/FileDownloader$RequestStatus;

    iput-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDownloader:Lme/thedise/ota/FileDownloader;

    iput-object p2, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mTag:Ljava/lang/String;

    iput-object p3, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDestinationFile:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lme/thedise/ota/FileDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lme/thedise/ota/FileDownloader$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lme/thedise/ota/FileDownloader$DownloadRequest;-><init>(Lme/thedise/ota/FileDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private buildProgressNotification(ZJJ)Landroid/app/Notification;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p4, v2

    if-nez v4, :cond_0

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    :try_start_0
    div-long/2addr p4, v2

    div-long/2addr p2, p4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, p2

    :goto_0
    new-instance p2, Landroid/app/Notification$Builder;

    iget-object p3, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDownloader:Lme/thedise/ota/FileDownloader;

    invoke-static {p3}, Lme/thedise/ota/FileDownloader;->access$200(Lme/thedise/ota/FileDownloader;)Landroid/content/Context;

    move-result-object p3

    const-string p4, "file_downloader"

    invoke-direct {p2, p3, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationTitle:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p3, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationText:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p2, p3, v1, p1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p2, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationIcon:I

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private ensureNotExecuted()V
    .locals 2

    iget-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mExecuted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t execute same DownloadRequest twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private executeInternal()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->onDownloadStarted()V

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDestinationFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v2, 0x10000

    :try_start_1
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v5}, Lme/thedise/ota/FileDownloader$DownloadRequest;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->isCancelled()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :cond_1
    int-to-long v8, v7

    add-long/2addr v3, v8

    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v1, v2, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-direct {p0, v3, v4, v5, v6}, Lme/thedise/ota/FileDownloader$DownloadRequest;->onDownloadProgressUpdated(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->onDownloadCompleted()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
.end method

.method private getFileSize(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of p1, v0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    instance-of p1, v0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p1
.end method

.method private onDownloadCancelled()V
    .locals 1

    iget-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mShowProgressNotification:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationId:I

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->removeNotification(I)V

    :cond_0
    sget-object v0, Lme/thedise/ota/FileDownloader$RequestStatus;->CANCELLED:Lme/thedise/ota/FileDownloader$RequestStatus;

    iput-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    if-eqz v0, :cond_1

    new-instance v0, Lme/thedise/ota/FileDownloader$DownloadRequest$4;

    invoke-direct {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadRequest$4;-><init>(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->runOnListenerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDownloadCompleted()V
    .locals 1

    iget-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mShowProgressNotification:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationId:I

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->removeNotification(I)V

    :cond_0
    sget-object v0, Lme/thedise/ota/FileDownloader$RequestStatus;->SUCCEEDED:Lme/thedise/ota/FileDownloader$RequestStatus;

    iput-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    if-eqz v0, :cond_1

    new-instance v0, Lme/thedise/ota/FileDownloader$DownloadRequest$6;

    invoke-direct {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadRequest$6;-><init>(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->runOnListenerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDownloadFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mShowProgressNotification:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationId:I

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->removeNotification(I)V

    :cond_0
    sget-object v0, Lme/thedise/ota/FileDownloader$RequestStatus;->FAILED:Lme/thedise/ota/FileDownloader$RequestStatus;

    iput-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    if-eqz v0, :cond_1

    new-instance v0, Lme/thedise/ota/FileDownloader$DownloadRequest$5;

    invoke-direct {v0, p0, p1}, Lme/thedise/ota/FileDownloader$DownloadRequest$5;-><init>(Lme/thedise/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->runOnListenerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDownloadProgressUpdated(JJ)V
    .locals 7

    iget-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mShowProgressNotification:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationId:I

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lme/thedise/ota/FileDownloader$DownloadRequest;->buildProgressNotification(ZJJ)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lme/thedise/ota/FileDownloader$DownloadRequest;->postNotification(ILandroid/app/Notification;Z)V

    :cond_0
    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    if-eqz v0, :cond_1

    new-instance v0, Lme/thedise/ota/FileDownloader$DownloadRequest$1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lme/thedise/ota/FileDownloader$DownloadRequest$1;-><init>(Lme/thedise/ota/FileDownloader$DownloadRequest;JJ)V

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->runOnListenerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDownloadStarted()V
    .locals 7

    iget-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mShowProgressNotification:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationId:I

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lme/thedise/ota/FileDownloader$DownloadRequest;->buildProgressNotification(ZJJ)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lme/thedise/ota/FileDownloader$DownloadRequest;->postNotification(ILandroid/app/Notification;Z)V

    :cond_0
    sget-object v0, Lme/thedise/ota/FileDownloader$RequestStatus;->IN_PROGRESS:Lme/thedise/ota/FileDownloader$RequestStatus;

    iput-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    if-eqz v0, :cond_1

    new-instance v0, Lme/thedise/ota/FileDownloader$DownloadRequest$3;

    invoke-direct {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadRequest$3;-><init>(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->runOnListenerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private postNotification(ILandroid/app/Notification;Z)V
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDownloader:Lme/thedise/ota/FileDownloader;

    invoke-static {v0}, Lme/thedise/ota/FileDownloader;->access$300(Lme/thedise/ota/FileDownloader;)Lme/thedise/ota/NotificationHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lme/thedise/ota/NotificationHelper;->notify(ILandroid/app/Notification;Z)V

    return-void
.end method

.method private removeNotification(I)V
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDownloader:Lme/thedise/ota/FileDownloader;

    invoke-static {v0}, Lme/thedise/ota/FileDownloader;->access$400(Lme/thedise/ota/FileDownloader;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->onDownloadCancelled()V

    return-void
.end method

.method public destinationFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDestinationFile:Ljava/io/File;

    return-object v0
.end method

.method public enqueue()Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 2

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->ensureNotExecuted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mExecuted:Z

    new-instance v0, Lme/thedise/ota/FileDownloader$DownloadRequest$2;

    invoke-direct {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadRequest$2;-><init>(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    iget-object v1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mDownloader:Lme/thedise/ota/FileDownloader;

    invoke-static {v1}, Lme/thedise/ota/FileDownloader;->access$100(Lme/thedise/ota/FileDownloader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-object p0
.end method

.method public execute()Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->ensureNotExecuted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mExecuted:Z

    :try_start_0
    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->executeInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->onDownloadFailed(Ljava/lang/Exception;)V

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$enqueue$0$FileDownloader$DownloadRequest()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->executeInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->onDownloadFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onDownloadCancelled$5$FileDownloader$DownloadRequest()V
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    invoke-interface {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadListener;->onDownloadCancelled(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    return-void
.end method

.method public synthetic lambda$onDownloadCompleted$3$FileDownloader$DownloadRequest()V
    .locals 1

    invoke-virtual {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    invoke-interface {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadListener;->onDownloadFinished(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onDownloadFailed$4$FileDownloader$DownloadRequest(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    invoke-interface {v0, p0, p1}, Lme/thedise/ota/FileDownloader$DownloadListener;->onDownloadFailed(Lme/thedise/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onDownloadProgressUpdated$2$FileDownloader$DownloadRequest(JJ)V
    .locals 7

    invoke-virtual {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lme/thedise/ota/FileDownloader$DownloadListener;->onDownloadProgressUpdated(Lme/thedise/ota/FileDownloader$DownloadRequest;JJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onDownloadStarted$1$FileDownloader$DownloadRequest()V
    .locals 1

    invoke-virtual {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    invoke-interface {v0, p0}, Lme/thedise/ota/FileDownloader$DownloadListener;->onDownloadStarted(Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    :cond_0
    return-void
.end method

.method public onExecutor(Ljava/util/concurrent/ExecutorService;)Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 0

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->ensureNotExecuted()V

    iput-object p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mCustomExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public status()Lme/thedise/ota/FileDownloader$RequestStatus;
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mStatus:Lme/thedise/ota/FileDownloader$RequestStatus;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public withListener(Landroid/os/Handler;Lme/thedise/ota/FileDownloader$DownloadListener;)Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 0

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->ensureNotExecuted()V

    iput-object p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListenerHandler:Landroid/os/Handler;

    iput-object p2, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    return-object p0
.end method

.method public withListener(Lme/thedise/ota/FileDownloader$DownloadListener;)Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 0

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->ensureNotExecuted()V

    iput-object p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mListener:Lme/thedise/ota/FileDownloader$DownloadListener;

    return-object p0
.end method

.method public withProgressNotification(ILjava/lang/String;Ljava/lang/String;I)Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mShowProgressNotification:Z

    iput p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationId:I

    iput-object p2, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationTitle:Ljava/lang/String;

    iput-object p3, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationText:Ljava/lang/String;

    iput p4, p0, Lme/thedise/ota/FileDownloader$DownloadRequest;->mProgressNotificationIcon:I

    return-object p0
.end method
