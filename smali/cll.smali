.class public final Lcll;
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

.field public static final a:Lcma;

.field public static final b:Lcma;

.field public static final c:Lcma;

.field public static final d:Lcma;

.field public static final e:Lcma;

.field public static final f:Lcma;

.field public static final g:Lcma;

.field public static final h:Lcma;

.field public static final i:Lcma;

.field public static final j:Lcma;

.field public static final k:Lcly;

.field public static final l:Lcly;

.field public static final m:Lcly;

.field public static final n:Lcly;

.field public static final o:Lcly;

.field public static final p:Lcly;

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
    .locals 18

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->a:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lphc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphc;

    move-result-object v3

    iput-object v3, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->b:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "detect_face_on_front_camera"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->k:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "detect_face_on_non_front_camera"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->l:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder_slowmo.fs"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->f()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->m:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.h265"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "enable_hevc_setting"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->n:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.codec_sm"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->o:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.codec_video"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->p:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.no_audio"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.ois"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->d()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->q:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.stereo"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->d()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->r:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.sf_share"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.trk_yuv"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->f()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->s:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.viewfinder_effect"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "fps_video_setting_writeable"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->t:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "google_llv_30_fps_non_4k"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->u:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "google_llv_auto_fps_non_4k"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->v:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "max_1080p_video_duration_seconds"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->c:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "max_2160p_video_duration_seconds"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->d:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "max_hfr_video_duration_seconds"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->e:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->w:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.vidqual_front"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    const/16 v3, 0x90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x2d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v7, 0x438

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Integer;

    const/16 v7, 0x870

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v1

    move-object v7, v3

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v15

    const/4 v1, 0x1

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lphc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphc;

    move-result-object v7

    iput-object v7, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->f:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v7, "camcorder.vidqual_back"

    iput-object v7, v0, Lclz;->a:Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v16, v13, v7

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Lphc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphc;

    move-result-object v3

    iput-object v3, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->g:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "zoom_override_enabled"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->i()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->x:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.max_zoom_30fps"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->k()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->y:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.max_zoom_default"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->k()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->z:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder_prewire_record_surface"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->A:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder_recorder_warm_up"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->B:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.24fps"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->c()V

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.4k60fps"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->C:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.stokes_dyn"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->D:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.stokes_thr"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->E:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.poll"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.submode"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lphc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphc;

    move-result-object v4

    iput-object v4, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->h:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v4, "camcorder.washington_md"

    iput-object v4, v0, Lclz;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v1, v3, v4, v5}, Lphc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphc;

    move-result-object v3

    iput-object v3, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->i:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.enable_dumpling"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->c()V

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.enable_w_poll"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->e()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.slowmo_snapshot"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->F:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.screenshot_snapshot"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.washington"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->c()V

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v3, "camcorder.ext_mic_state"

    iput-object v3, v0, Lclz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lphc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lphc;

    move-result-object v1

    iput-object v1, v0, Lclz;->c:Lphc;

    invoke-virtual {v0}, Lclz;->a()Lcma;

    move-result-object v0

    sput-object v0, Lcll;->j:Lcma;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.use_gcamux"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->G:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.video_file_max_size"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    new-instance v1, Lcly;

    iget-object v2, v0, Lclz;->a:Ljava/lang/String;

    iget-object v0, v0, Lclz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcly;-><init>(Ljava/lang/String;Ljava/lang/String;[[I)V

    sput-object v1, Lcll;->H:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.3a_metadata"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->I:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.fix_crtime"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->h()Lcly;

    move-result-object v0

    sput-object v0, Lcll;->J:Lcly;

    new-instance v0, Lclz;

    invoke-direct {v0}, Lclz;-><init>()V

    const-string v1, "camcorder.fb_preview"

    iput-object v1, v0, Lclz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lclz;->g()Lcly;

    return-void
.end method

.method public static a(Lcmc;Lmzd;)V
    .locals 12

    sget-object v0, Lcll;->a:Lcma;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcll;->b:Lcma;

    invoke-interface {p0, v0, v1}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcll;->k:Lcly;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v0, v2}, Lcmc;->c(Lcly;Z)V

    sget-object v0, Lcll;->l:Lcly;

    invoke-interface {p0, v0, v2}, Lcmc;->c(Lcly;Z)V

    sget-object v0, Lcll;->m:Lcly;

    invoke-interface {p0, v0}, Lcmc;->i(Lcly;)V

    sget-object v0, Lcll;->n:Lcly;

    invoke-interface {p0, v0, v2}, Lcmc;->b(Lcly;Z)V

    sget-object v0, Lcll;->o:Lcly;

    invoke-interface {p0, v0, v3}, Lcmc;->b(Lcly;Z)V

    sget-object v0, Lcll;->p:Lcly;

    invoke-interface {p0, v0, v2}, Lcmc;->b(Lcly;Z)V

    sget-object v0, Lcll;->q:Lcly;

    invoke-interface {p0, v0, v2}, Lcmc;->a(Lcly;Z)V

    sget-object v0, Lcll;->r:Lcly;

    iget-boolean p1, p1, Lmzd;->e:Z

    invoke-interface {p0, v0, p1}, Lcmc;->a(Lcly;Z)V

    sget-object p1, Lcll;->s:Lcly;

    invoke-interface {p0, p1}, Lcmc;->i(Lcly;)V

    sget-object p1, Lcll;->t:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->c(Lcly;Z)V

    sget-object p1, Lcll;->c:Lcma;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p1, v3}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->d:Lcma;

    invoke-interface {p0, p1, v3}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->e:Lcma;

    invoke-interface {p0, p1, v3}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->u:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->c(Lcly;Z)V

    sget-object p1, Lcll;->v:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->c(Lcly;Z)V

    sget-object p1, Lcll;->w:Lcly;

    invoke-interface {p0, p1, v0}, Lcmc;->c(Lcly;Z)V

    sget-object p1, Lcll;->f:Lcma;

    invoke-interface {p0, p1, v1}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->g:Lcma;

    invoke-interface {p0, p1, v1}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->x:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->c(Lcly;Z)V

    sget-object p1, Lcll;->y:Lcly;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-interface {p0, p1, v4}, Lcmc;->a(Lcly;F)V

    sget-object p1, Lcll;->z:Lcly;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-interface {p0, p1, v4}, Lcmc;->a(Lcly;F)V

    sget-object p1, Lcll;->A:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->B:Lcly;

    invoke-interface {p0, p1, v0}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->C:Lcly;

    invoke-interface {p0, p1, v0}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->D:Lcly;

    invoke-interface {p0, p1, v0}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->E:Lcly;

    invoke-interface {p0, p1, v0}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->h:Lcma;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->F:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->j:Lcma;

    invoke-interface {p0, p1, v1}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->G:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->H:Lcly;

    const-wide v4, 0x280000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcni;

    iget-object v5, v5, Lcni;->b:Ljava/util/Map;

    new-instance v6, Lcne;

    iget-object v7, p1, Lcly;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcly;->a:Ljava/lang/String;

    invoke-static {v4}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcna;->a:Lojm;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "__"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v8, v1, v9, v10, v0}, Lojo;->a(Lojm;Ljava/lang/String;JZ)Lojo;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-direct {v6, v4, v1}, Lcne;-><init>(Ljava/lang/Long;Lojo;)V

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcll;->I:Lcly;

    invoke-interface {p0, p1, v0}, Lcmc;->b(Lcly;Z)V

    sget-object p1, Lcll;->i:Lcma;

    invoke-interface {p0, p1, v3}, Lcmc;->b(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcll;->J:Lcly;

    invoke-interface {p0, p1, v2}, Lcmc;->b(Lcly;Z)V

    return-void
.end method
