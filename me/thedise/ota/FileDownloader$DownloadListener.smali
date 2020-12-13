.class public interface abstract Lme/thedise/ota/FileDownloader$DownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/thedise/ota/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCancelled(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
.end method

.method public abstract onDownloadFailed(Lme/thedise/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFinished(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
.end method

.method public abstract onDownloadProgressUpdated(Lme/thedise/ota/FileDownloader$DownloadRequest;JJ)V
.end method

.method public abstract onDownloadStarted(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
.end method
