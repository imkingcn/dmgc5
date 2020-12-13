.class Lme/thedise/ota/NotificationHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/thedise/ota/NotificationHelper;->notify(ILandroid/app/Notification;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/thedise/ota/NotificationHelper;

.field final synthetic val$id:I

.field final synthetic val$notification:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lme/thedise/ota/NotificationHelper;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lme/thedise/ota/NotificationHelper$1;->this$0:Lme/thedise/ota/NotificationHelper;

    iput p2, p0, Lme/thedise/ota/NotificationHelper$1;->val$id:I

    iput-object p3, p0, Lme/thedise/ota/NotificationHelper$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lme/thedise/ota/NotificationHelper$1;->this$0:Lme/thedise/ota/NotificationHelper;

    invoke-static {v0}, Lme/thedise/ota/NotificationHelper;->access$000(Lme/thedise/ota/NotificationHelper;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lme/thedise/ota/NotificationHelper$1;->val$id:I

    iget-object v2, p0, Lme/thedise/ota/NotificationHelper$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
