.class public final Lcmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcly;

.field public static final B:Lcly;

.field public static final C:Lcly;

.field public static final D:Lcly;

.field public static final E:Lcly;

.field public static final F:Lcly;

.field public static final G:Lcly;

.field public static final H:Lcly;

.field public static final I:Lcly;

.field public static final J:Lcly;

.field public static final K:Lcly;

.field public static final L:Lcly;

.field public static final M:Lcly;

.field public static final N:Lcly;

.field public static final O:Lcly;

.field public static final P:Lcly;

.field public static final a:Lcma;

.field public static final aa:Lcly;

.field public static final b:Lcma;

.field public static final c:Lcma;

.field public static final d:Lcma;

.field public static final e:Lcma;

.field public static final f:Lcma;

.field public static final g:Lcma;

.field public static final h:Lcma;

.field public static final i:Lcma;

.field public static final j:Lcma;

.field public static final k:Lcma;

.field public static final l:Lcma;

.field public static final m:Lcma;

.field public static final n:Lcma;

.field public static final o:Lcma;

.field public static final p:Lcma;

.field public static final q:Lcly;

.field public static final r:Lcly;

.field public static final s:Lcly;

.field public static final t:Lcly;

.field public static final u:Lcly;

.field public static final v:Lcly;

.field public static final w:Lcly;

.field public static final x:Lcly;

.field public static final y:Lcly;

.field public static final z:Lcly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "AWB_FOR_HDR_PLUS_ENHANCED"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->q:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.3a.debug_meta"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lphc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphc;

    move-result-object v2

    iput-object v2, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->a:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.cuttle.motion_ef"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->f()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->r:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.cuttle.extended"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->s:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.cuttle.sky"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->t:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.cuttle.maxexpsec"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->u:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.cuttle.extended_iterable_burst"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->v:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.cuttle.rerun_fd"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.3a_conv"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->w:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.lasagna"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->b()V

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.extburst.RESTART"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.gcam_awb_force"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "camera.gcam_awb_allowed"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->x:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v2, "gcam.psaf_frame_count"

    iput-object v2, v0, Lclz;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lpjc;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjc;

    move-result-object v1

    sget-object v2, Lpeu;->a:Lpeu;

    invoke-static {v1, v2}, Lpel;->a(Lpjc;Lpev;)Lpel;

    move-result-object v1

    iput-object v1, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->b:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.psaf_exp_time_ms"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->y:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.psaf_sb_thresh"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->z:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam_capture_thread_count"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->c:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam_merge_thread_count"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->d:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam_finish_thread_count"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->e:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.zsl_buffer_size"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->f:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.hdr_hvx"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->f()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->A:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.max_burst_size"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->g:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.p3_available"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->f()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->B:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.p3_force"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta_psl"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta_zsl"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta.frame_retention_ms"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->h:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta.force"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta.factor"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->C:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta_zsl.burst_size"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->i:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.shasta_zsl.max_exptime_ms"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->D:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "SABRE_ALLOWED"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->E:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.sabre_force"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->aa:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "SABRE_UNZOOMED_ALL"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "SABRE_UNZOOMED_TELEPHOTO"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->F:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "SABRE_UNZOOMED_NIGHTMODE"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->G:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "SABRE_UNZOOMED_ASTRO_FORCE"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->H:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.slowraw"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.catfish_enabled"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.flash_animation_experiment"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.flash_anim_fade_in_ms"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->j:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.flash_anim_fade_out_ms"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->k:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.flash_anim_max_alpha"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->I:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "POST_CAPTURE_TEMPORAL_BINNING"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->J:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.force_low_light_fps"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.zsl_ns"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->K:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.zsl_ns.forcedtbfactor"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->l:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "Hdrnet"

    iput-object v1, v0, Lclz;->b:Ljava/lang/String;

    const-string v1, "hdrnet_enabled"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->L:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.hdrnet.height"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->m:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.hdrnet.hi-res"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.nonzsl_extended_base_frame_selection"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->f()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->M:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.vf.verbose"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.sabre_burst_size"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->n:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "gcam.temporal_binning_burst_size"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->o:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.zsl.extended_buffer_factor"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->N:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.catshark_enabled.RESTART"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.catshark_cheese"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.catshark_in_threshold"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->O:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.catshark_out_threshold"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->l()Lcly;

    move-result-object v0

    sput-object v0, Lcmf;->P:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.cuttle.preview_alpha"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcmf;->p:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camera.cuttle.fastaf"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    return-void
.end method
