.class public Lme/thedise/ota/OTAUtils$CheckVersion;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/thedise/ota/OTAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CheckVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$300(Lme/thedise/ota/OTAUtils$CheckVersion;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$onPostExecute$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lme/thedise/ota/OTAUtils$CheckVersion;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string p1, "https://thedise.me/dmgc/ota.json"

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public synthetic lambda$onPostExecute$0$OTAUtils$CheckVersion(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p3, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lme/thedise/ota/FileDownloader;->getInstance(Landroid/content/Context;)Lme/thedise/ota/FileDownloader;

    move-result-object p3

    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "dmgc.apk"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "OTA"

    invoke-virtual {p3, v0, p1, p4}, Lme/thedise/ota/FileDownloader;->newRequest(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lme/thedise/ota/FileDownloader$DownloadRequest;

    move-result-object p1

    new-instance p3, Lme/thedise/ota/OTAUtils$CheckVersion$1;

    invoke-direct {p3, p0}, Lme/thedise/ota/OTAUtils$CheckVersion$1;-><init>(Lme/thedise/ota/OTAUtils$CheckVersion;)V

    invoke-virtual {p1, p3}, Lme/thedise/ota/FileDownloader$DownloadRequest;->withListener(Lme/thedise/ota/FileDownloader$DownloadListener;)Lme/thedise/ota/FileDownloader$DownloadRequest;

    move-result-object p1

    iget-object p3, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    const-string p4, "pls_wait"

    invoke-static {p4, p3}, Lme/thedise/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ic_update_24"

    const-string v2, "drawable"

    invoke-virtual {p4, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const v0, -0x7ffffff6

    invoke-virtual {p1, v0, p2, p3, p4}, Lme/thedise/ota/FileDownloader$DownloadRequest;->withProgressNotification(ILjava/lang/String;Ljava/lang/String;I)Lme/thedise/ota/FileDownloader$DownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lme/thedise/ota/FileDownloader$DownloadRequest;->enqueue()Lme/thedise/ota/FileDownloader$DownloadRequest;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/thedise/ota/OTAUtils$CheckVersion;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "link"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    const-string v1, "no_v"

    iget-object v2, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lme/thedise/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v3, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lme/thedise/ota/OTAUtils;->access$100(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v3

    const-string v4, "new_v"

    iget-object v5, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v2}, Lme/thedise/ota/OTAUtils;->access$200(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "changelog"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "download"

    iget-object v4, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lme/thedise/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lme/thedise/ota/OTAUtils$CheckVersion$4;

    invoke-direct {v4, p0, p1, v2}, Lme/thedise/ota/OTAUtils$CheckVersion$4;-><init>(Lme/thedise/ota/OTAUtils$CheckVersion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lme/thedise/ota/OTAUtils;->access$100(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v2, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    const-string v3, "error"

    invoke-static {v3, v2}, Lme/thedise/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object p1, Lme/thedise/ota/OTAUtils$CheckVersion$3;->INSTANCE:Lme/thedise/ota/OTAUtils$CheckVersion$3;

    const-string v2, "OK"

    invoke-virtual {v1, v0, v2, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mContext:Landroid/content/Context;

    const-string v2, "loading"

    invoke-static {v2, v1}, Lme/thedise/ota/OTAUtils;->access$000(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$CheckVersion;->mDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
