.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcma;

.field public static final av:Lcly;

.field public static final b:Lcly;

.field public static final c:Lcly;

.field public static final d:Lcly;

.field public static final e:Lcly;

.field public static final f:Lcly;

.field public static final g:Lcly;

.field public static final h:Lcly;

.field public static final i:Lcly;

.field public static final j:Lcly;

.field public static final k:Lcly;

.field public static final l:Lcly;

.field public static final m:Lcly;

.field public static final n:Lcly;

.field public static final o:Lcly;

.field public static final p:Lcly;

.field public static final q:Lcly;

.field public static final r:Lcly;

.field public static final s:Lcly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.depthdata"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->b:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gouda_default_zoom_factor_back"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->k()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->c:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gouda_doubletap_zoom_factor"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->k()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->d:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "max_gouda_inflight_shots"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmo;->a:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "portrait_availability"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->e:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda_debug_img"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->f:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.raw"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->g:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda_sec_img"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->h:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "segmenter_force_cpu_inference"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->i:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "segmenter_allow_fp16_processing"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->j:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "segmenter_allow_texture_type"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->k:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.cl_seg"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->l:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.firefly_cpu"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->m:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.depth_use_opencl"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->n:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.stdepth"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->o:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.primary_raw"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->p:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_front"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->q:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_rear"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->r:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.use_dynamic_depth"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->s:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.firefly_enabled"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.shasta_zsl"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.spotlight_enhance"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.gouda.single_output"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->c()V

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gouda_force_front_cam"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmo;->av:Lcly;

    return-void
.end method
