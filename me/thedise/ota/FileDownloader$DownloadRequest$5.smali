.class public final synthetic Lme/thedise/ota/FileDownloader$DownloadRequest$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lme/thedise/ota/FileDownloader$DownloadRequest;

.field private final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lme/thedise/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest$5;->f$0:Lme/thedise/ota/FileDownloader$DownloadRequest;

    iput-object p2, p0, Lme/thedise/ota/FileDownloader$DownloadRequest$5;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest$5;->f$0:Lme/thedise/ota/FileDownloader$DownloadRequest;

    iget-object v1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest$5;->f$1:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lme/thedise/ota/FileDownloader$DownloadRequest;->lambda$onDownloadFailed$4$FileDownloader$DownloadRequest(Ljava/lang/Exception;)V

    return-void
.end method
