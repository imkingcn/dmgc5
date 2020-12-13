.class public Lme/thedise/ota/FileDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/thedise/ota/FileDownloader$DownloadRequest;,
        Lme/thedise/ota/FileDownloader$DownloadListener;,
        Lme/thedise/ota/FileDownloader$RequestStatus;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "file_downloader"

.field private static sInstance:Lme/thedise/ota/FileDownloader;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mNotificationHelper:Lme/thedise/ota/NotificationHelper;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lme/thedise/ota/FileDownloader;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lme/thedise/ota/FileDownloader;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lme/thedise/ota/FileDownloader;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p1, p0, Lme/thedise/ota/FileDownloader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lme/thedise/ota/NotificationHelper;->getInstance(Landroid/content/Context;)Lme/thedise/ota/NotificationHelper;

    move-result-object p1

    iput-object p1, p0, Lme/thedise/ota/FileDownloader;->mNotificationHelper:Lme/thedise/ota/NotificationHelper;

    invoke-direct {p0}, Lme/thedise/ota/FileDownloader;->prepareNotificationChannel()V

    sput-object p0, Lme/thedise/ota/FileDownloader;->sInstance:Lme/thedise/ota/FileDownloader;

    return-void
.end method

.method static synthetic access$100(Lme/thedise/ota/FileDownloader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lme/thedise/ota/FileDownloader;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$200(Lme/thedise/ota/FileDownloader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lme/thedise/ota/FileDownloader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lme/thedise/ota/FileDownloader;)Lme/thedise/ota/NotificationHelper;
    .locals 0

    iget-object p0, p0, Lme/thedise/ota/FileDownloader;->mNotificationHelper:Lme/thedise/ota/NotificationHelper;

    return-object p0
.end method

.method static synthetic access$400(Lme/thedise/ota/FileDownloader;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lme/thedise/ota/FileDownloader;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lme/thedise/ota/FileDownloader;
    .locals 1

    sget-object v0, Lme/thedise/ota/FileDownloader;->sInstance:Lme/thedise/ota/FileDownloader;

    if-nez v0, :cond_0

    new-instance v0, Lme/thedise/ota/FileDownloader;

    invoke-direct {v0, p0}, Lme/thedise/ota/FileDownloader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lme/thedise/ota/FileDownloader;->sInstance:Lme/thedise/ota/FileDownloader;

    :cond_0
    return-object v0
.end method

.method private prepareNotificationChannel()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "file_downloader"

    const-string v3, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v1, p0, Lme/thedise/ota/FileDownloader;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public newRequest(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lme/thedise/ota/FileDownloader$DownloadRequest;
    .locals 7

    new-instance v6, Lme/thedise/ota/FileDownloader$DownloadRequest;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lme/thedise/ota/FileDownloader$DownloadRequest;-><init>(Lme/thedise/ota/FileDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lme/thedise/ota/FileDownloader$1;)V

    return-object v6
.end method
