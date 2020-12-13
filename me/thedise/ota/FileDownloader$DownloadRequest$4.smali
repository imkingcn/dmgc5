.class public final synthetic Lme/thedise/ota/FileDownloader$DownloadRequest$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lme/thedise/ota/FileDownloader$DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/thedise/ota/FileDownloader$DownloadRequest$4;->f$0:Lme/thedise/ota/FileDownloader$DownloadRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/FileDownloader$DownloadRequest$4;->f$0:Lme/thedise/ota/FileDownloader$DownloadRequest;

    invoke-virtual {v0}, Lme/thedise/ota/FileDownloader$DownloadRequest;->lambda$onDownloadCancelled$5$FileDownloader$DownloadRequest()V

    return-void
.end method
