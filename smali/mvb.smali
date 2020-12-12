.class final Lmvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmva;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmul;

.field private final d:Lmet;

.field private e:Ljava/util/List;

.field private final l:Lme/eszdman/CameraManagern;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmul;Lmet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->b:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lme/eszdman/CameraManagern;

    invoke-direct {v0, p1}, Lme/eszdman/CameraManagern;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Lmvb;->l:Lme/eszdman/CameraManagern;

    iput-object p2, p0, Lmvb;->c:Lmul;

    const-string p1, "CameraHWManager"

    invoke-interface {p3, p1}, Lmet;->a(Ljava/lang/String;)Lmet;

    move-result-object p1

    iput-object p1, p0, Lmvb;->d:Lmet;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmvb;->l:Lme/eszdman/CameraManagern;

    invoke-virtual {v1}, Lme/eszdman/CameraManagern;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    iget-object v1, p0, Lmvb;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmvb;->l:Lme/eszdman/CameraManagern;

    invoke-virtual {v1}, Lme/eszdman/CameraManagern;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "pref_aux_mode_key"

    invoke-static {v5}, Lme/thedise/dmgc;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v5, Lqcj;->b:Lmze;

    invoke-virtual {v5}, Lmze;->m()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_0
    if-lt v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {v5}, Lmve;->a(Ljava/lang/String;)Lmve;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lpgj;->a(Ljava/util/Collection;)Lpgj;

    move-result-object v1

    iput-object v1, p0, Lmvb;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Lmvb;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lmve;)Lmup;
    .locals 1

    iget-object v0, p0, Lmvb;->c:Lmul;

    iget-object p1, p1, Lmve;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmul;->a(Ljava/lang/String;)Lmup;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmve;
    .locals 2

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmvb;->d:Lmet;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Lmet;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lmve;
    .locals 5

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmve;

    invoke-virtual {v3}, Lmve;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmve;->b()I

    move-result v4

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmve;
    .locals 5

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmve;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lmve;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmvj;)Z
    .locals 6

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmve;

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lmvb;->c:Lmul;

    iget-object v4, v4, Lmve;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lmul;->a(Ljava/lang/String;)Lmup;

    move-result-object v4

    invoke-interface {v4}, Lmup;->b()Lmvj;

    move-result-object v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmvj;)Lmve;
    .locals 6

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmve;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lmvb;->c:Lmul;

    iget-object v5, v3, Lmve;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmul;->a(Ljava/lang/String;)Lmup;

    move-result-object v4

    invoke-interface {v4}, Lmup;->b()Lmvj;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lmvb;->d:Lmet;

    invoke-static {p1}, Lmvj;->a(Lmvj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " camera found on this device!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmet;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmvj;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmve;

    iget-object v5, p0, Lmvb;->c:Lmul;

    iget-object v6, v4, Lmve;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmul;->a(Ljava/lang/String;)Lmup;

    move-result-object v5

    invoke-interface {v5}, Lmup;->b()Lmvj;

    move-result-object v5

    if-ne v5, p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-direct {p0}, Lmvb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmve;

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lmvb;->c:Lmul;

    iget-object v4, v4, Lmve;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lmul;->a(Ljava/lang/String;)Lmup;

    move-result-object v4

    invoke-interface {v4}, Lmup;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
