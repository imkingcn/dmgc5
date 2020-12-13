.class public Lme/thedise/ota/NotificationHelper;
.super Ljava/lang/Object;


# static fields
.field private static final NOTIFICATION_CD:J = 0xc8L

.field private static sInstance:Lme/thedise/ota/NotificationHelper;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLastNotificationTime:J

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lme/thedise/ota/NotificationHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lme/thedise/ota/NotificationHelper;->mLastNotificationTime:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lme/thedise/ota/NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    sput-object p0, Lme/thedise/ota/NotificationHelper;->sInstance:Lme/thedise/ota/NotificationHelper;

    return-void
.end method

.method static synthetic access$000(Lme/thedise/ota/NotificationHelper;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lme/thedise/ota/NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lme/thedise/ota/NotificationHelper;
    .locals 2

    const-class v0, Lme/thedise/ota/NotificationHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lme/thedise/ota/NotificationHelper;->sInstance:Lme/thedise/ota/NotificationHelper;

    if-eqz v1, :cond_0

    sget-object p0, Lme/thedise/ota/NotificationHelper;->sInstance:Lme/thedise/ota/NotificationHelper;

    goto :goto_0

    :cond_0
    new-instance v1, Lme/thedise/ota/NotificationHelper;

    invoke-direct {v1, p0}, Lme/thedise/ota/NotificationHelper;-><init>(Landroid/content/Context;)V

    move-object p0, v1

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized notify(ILandroid/app/Notification;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lme/thedise/ota/NotificationHelper;->mLastNotificationTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    if-nez p3, :cond_0

    iget-object p3, p0, Lme/thedise/ota/NotificationHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lme/thedise/ota/NotificationHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lme/thedise/ota/NotificationHelper$1;-><init>(Lme/thedise/ota/NotificationHelper;ILandroid/app/Notification;)V

    iget-wide p1, p0, Lme/thedise/ota/NotificationHelper;->mLastNotificationTime:J

    add-long/2addr p1, v2

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    iget-wide p1, p0, Lme/thedise/ota/NotificationHelper;->mLastNotificationTime:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lme/thedise/ota/NotificationHelper;->mLastNotificationTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lme/thedise/ota/NotificationHelper;->mLastNotificationTime:J

    iget-object p3, p0, Lme/thedise/ota/NotificationHelper;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
