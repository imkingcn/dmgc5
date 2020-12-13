.class Lme/thedise/ota/OTAUtils$CheckVersion$1;
.super Ljava/lang/Object;

# interfaces
.implements Lme/thedise/ota/FileDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/thedise/ota/OTAUtils$CheckVersion;->lambda$onPostExecute$0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/thedise/ota/OTAUtils$CheckVersion;


# direct methods
.method constructor <init>(Lme/thedise/ota/OTAUtils$CheckVersion;)V
    .locals 0

    iput-object p1, p0, Lme/thedise/ota/OTAUtils$CheckVersion$1;->this$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancelled(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
    .locals 0

    return-void
.end method

.method public onDownloadFailed(Lme/thedise/ota/FileDownloader$DownloadRequest;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lme/thedise/ota/OTAUtils$CheckVersion$1;->this$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    invoke-static {p1}, Lme/thedise/ota/OTAUtils$CheckVersion;->access$300(Lme/thedise/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lme/thedise/ota/OTAUtils$CheckVersion$1;->this$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    invoke-static {p2}, Lme/thedise/ota/OTAUtils$CheckVersion;->access$300(Lme/thedise/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "error"

    invoke-static {v0, p2}, Lme/thedise/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDownloadFinished(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
    .locals 3

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$CheckVersion$1;->this$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    invoke-static {v0}, Lme/thedise/ota/OTAUtils$CheckVersion;->access$300(Lme/thedise/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lme/thedise/ota/OTAUtils$CheckVersion$1;->this$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    invoke-static {v1}, Lme/thedise/ota/OTAUtils$CheckVersion;->access$300(Lme/thedise/ota/OTAUtils$CheckVersion;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lme/thedise/ota/FileDownloader$DownloadRequest;->destinationFile()Ljava/io/File;

    move-result-object p1

    const-string v2, "me.thedise.provider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lme/thedise/ota/OTAActivity;->installOta(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic onDownloadProgressUpdated(Lme/thedise/ota/FileDownloader$DownloadRequest;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lme/thedise/ota/FileDownloader$DownloadListener$1;->$default$onDownloadProgressUpdated(Lme/thedise/ota/FileDownloader$DownloadListener;Lme/thedise/ota/FileDownloader$DownloadRequest;JJ)V

    return-void
.end method

.method public synthetic onDownloadStarted(Lme/thedise/ota/FileDownloader$DownloadRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lme/thedise/ota/FileDownloader$DownloadListener$1;->$default$onDownloadStarted(Lme/thedise/ota/FileDownloader$DownloadListener;Lme/thedise/ota/FileDownloader$DownloadRequest;)V

    return-void
.end method
