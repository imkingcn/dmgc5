.class public final synthetic Lme/thedise/ota/OTAUtils$CheckVersion$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lme/thedise/ota/OTAUtils$CheckVersion;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/thedise/ota/OTAUtils$CheckVersion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/thedise/ota/OTAUtils$CheckVersion$4;->f$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    iput-object p2, p0, Lme/thedise/ota/OTAUtils$CheckVersion$4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lme/thedise/ota/OTAUtils$CheckVersion$4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$CheckVersion$4;->f$0:Lme/thedise/ota/OTAUtils$CheckVersion;

    iget-object v1, p0, Lme/thedise/ota/OTAUtils$CheckVersion$4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lme/thedise/ota/OTAUtils$CheckVersion$4;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lme/thedise/ota/OTAUtils$CheckVersion;->lambda$onPostExecute$0$OTAUtils$CheckVersion(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
