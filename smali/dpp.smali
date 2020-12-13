.class final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/lang/String;


# instance fields
.field private final A:Lcmw;

.field private final B:Lcug;

.field private final C:Ldny;

.field private final D:Ldnj;

.field private final E:Ldod;

.field private final F:Ldpe;

.field private final G:Llxp;

.field private final H:Lmet;

.field private final I:Lmfg;

.field private final J:Ldrs;

.field private final K:Ldov;

.field private final L:Lhrt;

.field public final b:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

.field public final c:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/googlex/gcam/Gcam;

.field private final i:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final j:Ldnq;

.field private final k:Ldqn;

.field private final l:Lclx;

.field private final m:Llxp;

.field private final n:Ldqo;

.field private final o:Landroid/util/DisplayMetrics;

.field private final p:Lqcj;

.field private final q:Lqcg;

.field private final r:Lmup;

.field private final s:Lmed;

.field private final t:Lqpv;

.field private final u:Lexp;

.field private final v:Llvk;

.field private final w:Lgeh;

.field private final x:Lqpv;

.field private y:Ljava/lang/String;

.field private final z:Lirz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldnq;Ldqn;Lqcj;Lqcg;Lmup;Lgci;Lgui;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Lqpv;Lclx;Lexp;Llvk;Lgeh;Ldqo;Lqpv;Lirz;Lcmw;Lcug;Ldny;Ldnj;Ldod;Ldpe;Llxp;Lmet;Lmfg;Ldrs;Ldov;Ljava/util/concurrent/Executor;Lhrt;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v6, v0, Ldpp;->i:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object v6, p1

    iput-object v6, v0, Ldpp;->o:Landroid/util/DisplayMetrics;

    move-object v6, p2

    iput-object v6, v0, Ldpp;->j:Ldnq;

    move-object v6, p3

    iput-object v6, v0, Ldpp;->k:Ldqn;

    move-object/from16 v6, p4

    iput-object v6, v0, Ldpp;->p:Lqcj;

    move-object/from16 v6, p5

    iput-object v6, v0, Ldpp;->q:Lqcg;

    move-object/from16 v6, p6

    iput-object v6, v0, Ldpp;->r:Lmup;

    iput-object v1, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v6, p7

    iget-object v6, v6, Lgci;->b:Llyh;

    iput-object v6, v0, Ldpp;->m:Llxp;

    iput-object v2, v0, Ldpp;->l:Lclx;

    move-object/from16 v6, p14

    iput-object v6, v0, Ldpp;->u:Lexp;

    iput-object v3, v0, Ldpp;->v:Llvk;

    move-object/from16 v6, p16

    iput-object v6, v0, Ldpp;->w:Lgeh;

    iput-object v4, v0, Ldpp;->n:Ldqo;

    move-object/from16 v6, p18

    iput-object v6, v0, Ldpp;->x:Lqpv;

    move-object/from16 v6, p19

    iput-object v6, v0, Ldpp;->z:Lirz;

    move-object/from16 v6, p20

    iput-object v6, v0, Ldpp;->A:Lcmw;

    move-object/from16 v6, p21

    iput-object v6, v0, Ldpp;->B:Lcug;

    move-object/from16 v6, p22

    iput-object v6, v0, Ldpp;->C:Ldny;

    iput-object v5, v0, Ldpp;->D:Ldnj;

    move-object/from16 v6, p26

    iput-object v6, v0, Ldpp;->G:Llxp;

    move-object/from16 v6, p24

    iput-object v6, v0, Ldpp;->E:Ldod;

    move-object/from16 v7, p25

    iput-object v7, v0, Ldpp;->F:Ldpe;

    move-object/from16 v7, p29

    iput-object v7, v0, Ldpp;->J:Ldrs;

    move-object/from16 v7, p30

    iput-object v7, v0, Ldpp;->K:Ldov;

    move-object/from16 v7, p32

    iput-object v7, v0, Ldpp;->L:Lhrt;

    new-instance v7, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-static/range {p10 .. p10}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v8

    move-object/from16 v10, p10

    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_1(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    iput-object v7, v0, Ldpp;->b:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    new-instance v8, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-static/range {p11 .. p11}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v9

    move-object/from16 v11, p11

    invoke-static {v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BuildPayloadBurstSpecOptions__SWIG_1(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(J)V

    iput-object v8, v0, Ldpp;->c:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-object/from16 v8, p8

    iget-object v8, v8, Lgui;->b:Lmed;

    iput-object v8, v0, Ldpp;->s:Lmed;

    move-object/from16 v8, p12

    iput-object v8, v0, Ldpp;->t:Lqpv;

    const/4 v8, 0x0

    iput-object v8, v0, Ldpp;->y:Ljava/lang/String;

    move-object/from16 v8, p28

    iput-object v8, v0, Ldpp;->I:Lmfg;

    const-string v8, "HdrPlusSession"

    move-object/from16 v9, p27

    invoke-interface {v9, v8}, Lmet;->a(Ljava/lang/String;)Lmet;

    move-result-object v8

    iput-object v8, v0, Ldpp;->H:Lmet;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ldpp;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Ldpp;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    sget-object v7, Lcmf;->a:Lcma;

    invoke-interface/range {p13 .. p13}, Lclx;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Ldqo;->c:Ldqo;

    if-eq v4, v7, :cond_0

    invoke-virtual/range {p24 .. p24}, Ldod;->c()Llxp;

    move-result-object v4

    new-instance v6, Ldph;

    invoke-direct {v6, p0, v5, v1, v2}, Ldph;-><init>(Ldpp;Ldnj;Lcom/google/googlex/gcam/Gcam;Lclx;)V

    move-object/from16 v1, p31

    invoke-interface {v4, v6, v1}, Llxp;->a(Lmei;Ljava/util/concurrent/Executor;)Lmeb;

    move-result-object v1

    invoke-virtual {v3, v1}, Llvk;->a(Lmeb;)V

    :cond_0
    return-void
.end method

.method private final a(FLgsj;Ldqo;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    if-nez p3, :cond_0

    iget-object p3, p0, Ldpp;->n:Ldqo;

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    iget-object p1, p0, Ldpp;->s:Lmed;

    iget p1, p1, Lmed;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    iget-object p1, p0, Ldpp;->s:Lmed;

    iget p1, p1, Lmed;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    sget-object p1, Ldqo;->b:Ldqo;

    const/4 v1, 0x0

    if-ne p3, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_2

    :cond_1
    sget-object p1, Ldqo;->c:Ldqo;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_2

    :cond_2
    sget-object p1, Ldqo;->a:Ldqo;

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    sget-object p1, Ldqo;->d:Ldqo;

    if-ne p3, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "Unknown HdrPlusType: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Lgsj;->b:Lgsj;

    if-eq p2, p1, :cond_6

    sget-object p1, Lgsj;->c:Lgsj;

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lgsj;->a:Lgsj;

    if-ne p2, p1, :cond_7

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    :cond_7
    :goto_2
    iget-wide p1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0
.end method

.method private final a(FILgsj;Lgse;IZZLozd;Ldqo;)Lcom/google/googlex/gcam/ShotParams;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    if-nez p9, :cond_0

    iget-object v3, v0, Ldpp;->n:Ldqo;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p9

    :goto_0
    new-instance v10, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v10}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static/range {p2 .. p2}, Ldnj;->a(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    iget-object v4, v0, Ldpp;->l:Lclx;

    sget-object v5, Lcme;->aH:Lcly;

    invoke-interface {v4, v5}, Lclx;->b(Lcly;)Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/googlex/gcam/ShotParams;->a(Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 v11, 0x1

    invoke-static {v4, v5, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_write_makernote_to_xmp_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p6

    invoke-static {v4, v5, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Ldpp;->r:Lmup;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lmup;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v13, 0x0

    if-ne v4, v11, :cond_1

    invoke-virtual/range {p8 .. p8}, Lozd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p8 .. p8}, Lozd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lity;

    invoke-virtual {v4}, Lity;->f()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-ltz v6, :cond_1

    invoke-virtual/range {p8 .. p8}, Lozd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lity;

    invoke-virtual {v4}, Lity;->g()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-ltz v6, :cond_1

    invoke-virtual/range {p8 .. p8}, Lozd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lity;

    invoke-virtual {v4}, Lity;->f()J

    move-result-wide v4

    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    invoke-virtual/range {p8 .. p8}, Lozd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lity;

    invoke-virtual {v4}, Lity;->g()J

    move-result-wide v4

    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v5, v3}, Ldpp;->a(FLgsj;Ldqo;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v15

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v7, v15, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move-object v6, v10

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object v4, v0, Ldpp;->n:Ldqo;

    sget-object v5, Ldqo;->b:Ldqo;

    if-ne v4, v5, :cond_2

    iget-wide v4, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v10, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    iget-object v4, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v4

    sget-object v5, Lhlz;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_2
    iget-object v4, v0, Ldpp;->l:Lclx;

    sget-object v5, Lcmf;->a:Lcma;

    invoke-interface {v4}, Lclx;->c()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Ldpp;->l:Lclx;

    invoke-interface {v4}, Lclx;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v10, v5}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ldpp;->j:Ldnq;

    iget-object v4, v4, Ldnq;->a:Lclx;

    sget-object v6, Lcme;->ai:Lcly;

    invoke-interface {v4, v6}, Lclx;->c(Lcly;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    :cond_5
    :goto_1
    sget-object v4, Lgse;->a:Lgse;

    if-ne v1, v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    sget-object v4, Lgse;->c:Lgse;

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    :goto_2
    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v4, v0, Ldpp;->l:Lclx;

    invoke-static {v4}, Ldnq;->b(Lclx;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ldqo;->c:Ldqo;

    if-eq v3, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Ldpp;->l:Lclx;

    invoke-interface {v4}, Lclx;->b()Z

    move-result v4

    iget-object v6, v0, Ldpp;->l:Lclx;

    sget-object v7, Lcmf;->x:Lcly;

    invoke-interface {v6, v7}, Lclx;->c(Lcly;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v6, v15, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v6, v7, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result v6

    if-ne v6, v5, :cond_a

    iget-object v6, v0, Ldpp;->l:Lclx;

    sget-object v7, Lcmf;->q:Lcly;

    invoke-interface {v6, v7}, Lclx;->c(Lcly;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v6, Ldqo;->c:Ldqo;

    if-ne v3, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-nez v4, :cond_d

    if-eqz v6, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    :goto_6
    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Ldpp;->l:Lclx;

    invoke-interface {v4}, Lclx;->b()Z

    move-result v4

    iget-object v6, v0, Ldpp;->G:Llxp;

    invoke-interface {v6}, Llxp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v7, Ldqo;->c:Ldqo;

    if-ne v3, v7, :cond_f

    iget-object v7, v0, Ldpp;->l:Lclx;

    sget-object v8, Lcmf;->G:Lcly;

    invoke-interface {v7, v8}, Lclx;->c(Lcly;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Ldpp;->E:Ldod;

    invoke-virtual {v7}, Ldod;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_10

    iget-object v8, v0, Ldpp;->l:Lclx;

    sget-object v9, Lcmf;->F:Lcly;

    invoke-interface {v8, v9}, Lclx;->c(Lcly;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    iget-object v9, v0, Ldpp;->l:Lclx;

    invoke-static {v9}, Ldnq;->a(Lclx;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, Ldpp;->n:Ldqo;

    sget-object v15, Ldqo;->b:Ldqo;

    if-eq v9, v15, :cond_12

    iget-object v9, v0, Ldpp;->n:Ldqo;

    sget-object v15, Ldqo;->d:Ldqo;

    if-eq v9, v15, :cond_12

    if-nez v4, :cond_11

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v4, v6, v4

    if-gez v4, :cond_11

    if-nez v7, :cond_11

    if-eqz v8, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-object v6, v0, Ldpp;->l:Lclx;

    invoke-interface {v6}, Lclx;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-wide v7, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_13
    if-nez v4, :cond_15

    if-eqz v6, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    const/4 v7, 0x1

    :goto_a
    iget-wide v8, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v10, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v7, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v7, v8, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v7

    iget-object v8, v0, Ldpp;->l:Lclx;

    invoke-interface {v8}, Lclx;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    const/16 v8, 0x1e

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_16
    sget-object v8, Lgse;->a:Lgse;

    if-eq v1, v8, :cond_18

    sget-object v8, Lgse;->c:Lgse;

    if-ne v1, v8, :cond_17

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    const/4 v1, 0x1

    :goto_b
    sget-object v8, Ldqo;->a:Ldqo;

    if-ne v3, v8, :cond_19

    iget-object v8, v0, Ldpp;->l:Lclx;

    invoke-interface {v8}, Lclx;->d()Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    sget-object v8, Ldqo;->b:Ldqo;

    if-ne v3, v8, :cond_1b

    iget-object v8, v0, Ldpp;->l:Lclx;

    sget-object v9, Lcmo;->a:Lcma;

    invoke-interface {v8}, Lclx;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-nez v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v8, Lcmf;->i:Lcma;

    invoke-interface {v1, v8}, Lclx;->a(Lcma;)Lozd;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lozd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1b
    sget-object v1, Ldqo;->c:Ldqo;

    if-ne v3, v1, :cond_25

    iget-object v1, v0, Ldpp;->r:Lmup;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v8}, Lmup;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v8, v0, Ldpp;->l:Lclx;

    invoke-interface {v8}, Lclx;->d()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/16 v4, 0xc

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v7, v4

    goto :goto_c

    :cond_1c
    if-nez v4, :cond_1d

    if-eqz v6, :cond_1e

    :cond_1d
    if-ne v1, v11, :cond_1e

    const/16 v4, 0xf

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v7, v4

    goto :goto_c

    :cond_1e
    const/16 v4, 0xd

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v7, v4

    :goto_c
    iget-object v4, v0, Ldpp;->j:Ldnq;

    invoke-virtual {v4}, Ldnq;->a()Z

    move-result v4

    iget-wide v8, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v8

    cmp-long v2, v8, v13

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    new-instance v2, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {v2, v8, v9}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    :goto_d
    iget-wide v8, v2, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    iget-object v2, v0, Ldpp;->j:Ldnq;

    iget-object v2, v2, Ldnq;->a:Lclx;

    sget-object v4, Lcmf;->s:Lcly;

    invoke-interface {v2, v4}, Lclx;->b(Lcly;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Ldpp;->E:Ldod;

    invoke-virtual {v2}, Ldod;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eq v1, v11, :cond_22

    goto :goto_e

    :cond_22
    nop

    iget-wide v8, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldpp;->F:Ldpe;

    iget-object v1, v1, Ldpe;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-wide v13, Ldpe;->a:J

    cmp-long v4, v8, v13

    if-ltz v4, :cond_20

    const v1, 0x466a6000    # 15000.0f

    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    goto :goto_e

    :cond_21
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    :goto_e
    const-string v2, "pref_maxexpsec_key"

    invoke-static {v2}, Lme/thedise/dmgc;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0_

    move v2, v2

    :goto_0_
    int-to-float v2, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, v2, v1

    invoke-virtual {v10, v2}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_1_

    return v2

    :cond_0_
    const/16 v2, 0x1e

    goto :goto_0_
    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v4, Lcmf;->u:Lcly;

    invoke-interface {v1, v4}, Lclx;->g(Lcly;)Lozd;

    move-result-object v1

    invoke-virtual {v1}, Lozd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    :cond_23
    :goto_1_
    iget-object v1, v0, Ldpp;->j:Ldnq;

    iget-object v2, v1, Ldnq;->a:Lclx;

    sget-object v4, Lcmf;->b:Lcma;

    invoke-interface {v2, v4}, Lclx;->a(Lcma;)Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Ldnq;->a:Lclx;

    sget-object v2, Lcmf;->b:Lcma;

    invoke-interface {v1, v2}, Lclx;->a(Lcma;)Lozd;

    move-result-object v1

    invoke-virtual {v1}, Lozd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v2, Lcmf;->b:Lcma;

    invoke-interface {v1, v2}, Lclx;->a(Lcma;)Lozd;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lozd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v8, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v2, Lcmf;->y:Lcly;

    invoke-interface {v1, v2}, Lclx;->g(Lcly;)Lozd;

    move-result-object v1

    invoke-virtual {v1}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lozd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v8, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_24
    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v2, Lcmf;->z:Lcly;

    invoke-interface {v1, v2}, Lclx;->g(Lcly;)Lozd;

    move-result-object v1

    invoke-virtual {v1}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lozd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v8, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v8, v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto :goto_f

    :cond_25
    nop

    :cond_26
    :goto_f
    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v4, p7

    invoke-static {v1, v2, v10, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v10, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Ldpp;->j:Ldnq;

    iget-object v1, v1, Ldnq;->a:Lclx;

    sget-object v2, Lcmf;->t:Lcly;

    invoke-interface {v1, v2}, Lclx;->b(Lcly;)Z

    move-result v1

    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldpp;->l:Lclx;

    invoke-interface {v1}, Lclx;->c()Z

    move-result v1

    iget-wide v6, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-virtual {v3}, Ldqo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    if-eq v1, v11, :cond_28

    if-eq v1, v5, :cond_27

    goto :goto_10

    :cond_27
    iget-object v1, v0, Ldpp;->l:Lclx;

    invoke-interface {v1}, Lclx;->d()Z

    move-result v12

    goto :goto_10

    :cond_28
    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v2, Lcmo;->a:Lcma;

    invoke-interface {v1}, Lclx;->d()Z

    move-result v12

    goto :goto_10

    :cond_29
    iget-object v1, v0, Ldpp;->l:Lclx;

    invoke-interface {v1}, Lclx;->d()Z

    move-result v12

    :goto_10
    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v10, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Ldpp;->l:Lclx;

    sget-object v2, Lcmf;->C:Lcly;

    invoke-interface {v1, v2}, Lclx;->g(Lcly;)Lozd;

    move-result-object v1

    invoke-virtual {v1}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lozd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_2a
    iget-object v1, v0, Ldpp;->l:Lclx;

    invoke-interface {v1}, Lclx;->d()Z

    move-result v1

    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-object v10
.end method

.method private final a(ILibd;Lgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;ZIIZZ)Ldrp;
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v0, p3

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    iget-object v1, v11, Ldpp;->H:Lmet;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Lmet;->b(Ljava/lang/String;)V

    iget-object v1, v11, Ldpp;->J:Ldrs;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ldrs;->b(Libd;)Ldrr;

    move-result-object v15

    iget-object v1, v11, Ldpp;->p:Lqcj;

    iget-object v2, v11, Ldpp;->m:Llxp;

    check-cast v2, Llxe;

    iget-object v2, v2, Llxe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lqcj;->a(I)F

    move-result v2

    iget-object v1, v0, Lgoc;->a:Lgca;

    iget v1, v1, Lgca;->a:I

    iget-object v3, v11, Ldpp;->r:Lmup;

    invoke-static {v1, v3}, Lbfz;->a(ILmup;)I

    move-result v3

    iget-object v1, v0, Lgoc;->b:Lian;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lian;->j()Lozd;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    sget-object v1, Loyk;->a:Loyk;

    move-object v9, v1

    :goto_0
    invoke-virtual {v15}, Ldrr;->f()Lozd;

    move-result-object v1

    invoke-virtual {v1}, Lozd;->a()Z

    move-result v7

    iget-object v1, v11, Ldpp;->E:Ldod;

    invoke-virtual {v1}, Ldod;->c()Llxp;

    move-result-object v1

    invoke-interface {v1}, Llxp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ldqo;->c:Ldqo;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v16

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v8, p12

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Ldpp;->a(FILgsj;Lgse;IZZLozd;Ldqo;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v10

    iget-object v1, v11, Ldpp;->w:Lgeh;

    invoke-virtual {v1}, Llyv;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgeg;->a:Lgeg;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eq v8, v13, :cond_3

    const-string v1, "n"

    goto :goto_3

    :cond_3
    const-string v1, "z"

    :goto_3
    sget-object v2, Ldqo;->a:Ldqo;

    iget-object v2, v11, Ldpp;->n:Ldqo;

    invoke-virtual {v2}, Ldqo;->ordinal()I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-lt v14, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const-string v2, "Incorrect base frame override."

    invoke-static {v1, v2}, Lozg;->a(ZLjava/lang/Object;)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v10, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v10, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz v13, :cond_9

    const-string v1, "Incorrect base frame hint."

    invoke-static {v8, v1}, Lozg;->a(ZLjava/lang/Object;)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v3, p9

    invoke-static {v1, v2, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_9
    if-eqz v17, :cond_a

    move-object/from16 v14, v17

    goto :goto_6

    :cond_a
    iget-object v1, v11, Ldpp;->n:Ldqo;

    move-object v14, v1

    :goto_6
    if-eqz v13, :cond_b

    sget-object v1, Ldqo;->c:Ldqo;

    if-ne v14, v1, :cond_c

    :cond_b
    iget-object v1, v11, Ldpp;->p:Lqcj;

    invoke-virtual {v1, v12}, Lqcj;->d(Lmzr;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v4, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-wide/from16 v18, v2

    move-object/from16 v20, v10

    move-wide/from16 v21, v4

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    iget-wide v2, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v4, v1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-wide/from16 v18, v2

    move-wide/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    :cond_c
    iget-object v1, v11, Ldpp;->p:Lqcj;

    if-eqz v12, :cond_2d

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v12, v2}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v12}, Lqcj;->b(Lmzr;)Lmup;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lmup;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v3}, Lqcj;->a(J)F

    move-result v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v12, v3}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v12, v1}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    goto :goto_7

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    mul-float v2, v2, v1

    iget-wide v3, v10, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v3, v4, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-object v1, v11, Ldpp;->H:Lmet;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmet;->e(Ljava/lang/String;)V

    iget-object v1, v11, Ldpp;->p:Lqcj;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v11, Ldpp;->l:Lclx;

    sget-object v4, Lclw;->a:Lcly;

    invoke-interface {v3, v4}, Lclx;->f(Lcly;)F

    move-result v3

    iget-object v4, v11, Ldpp;->s:Lmed;

    invoke-virtual {v1, v2, v12, v3, v4}, Lqcj;->a(Lcom/google/googlex/gcam/AeShotParams;Lmzr;FLmed;)V

    if-eqz p11, :cond_e

    iget-object v1, v11, Ldpp;->n:Ldqo;

    sget-object v2, Ldqo;->b:Ldqo;

    if-ne v1, v2, :cond_e

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_e
    iget-object v1, v11, Ldpp;->n:Ldqo;

    sget-object v2, Ldqo;->b:Ldqo;

    if-ne v1, v2, :cond_f

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v2}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v12

    move-wide/from16 p5, v5

    move-object/from16 p7, v2

    move-wide/from16 p8, v12

    move-object/from16 p10, v3

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v2

    invoke-direct {v4, v2, v3, v8}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_f
    new-instance v12, Ldrp;

    iget-object v3, v11, Ldpp;->o:Landroid/util/DisplayMetrics;

    iget-object v1, v11, Ldpp;->k:Ldqn;

    iget-object v1, v1, Ldqn;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v5

    iget-object v6, v11, Ldpp;->z:Lirz;

    iget-object v13, v11, Ldpp;->A:Lcmw;

    iget-object v4, v11, Ldpp;->B:Lcug;

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    const/16 v18, 0x3

    move-object v7, v13

    const/4 v13, 0x1

    move-object/from16 v8, v17

    move-object v9, v10

    move-object/from16 v35, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Ldrp;-><init>(Ldrr;Landroid/util/DisplayMetrics;Lgoc;ILirz;Lcmw;Lcug;Lcom/google/googlex/gcam/ShotParams;Ldqo;)V

    new-instance v1, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->a()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldri;

    invoke-direct {v5, v12}, Ldri;-><init>(Ldrp;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_10
    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v5, v12, Ldrp;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    iget-object v6, v12, Ldrp;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    iget-object v7, v12, Ldrp;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-virtual/range {p5 .. p10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->b()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldrj;

    invoke-direct {v5, v12}, Ldrj;-><init>(Ldrp;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_11
    iget-object v2, v12, Ldrp;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v2, :cond_12

    iget-object v3, v12, Ldrp;->k:Lqbk;

    if-eqz v3, :cond_15

    :cond_12
    if-eqz v2, :cond_13

    iget-object v3, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto :goto_8

    :cond_13
    iget-object v2, v12, Ldrp;->k:Lqbk;

    if-eqz v2, :cond_14

    iget-object v3, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_14
    :goto_8
    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldrk;

    invoke-direct {v5, v12}, Ldrk;-><init>(Ldrp;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_15
    iget-object v2, v12, Ldrp;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v2, :cond_16

    iget-object v3, v12, Ldrp;->m:Lqbk;

    if-eqz v3, :cond_19

    :cond_16
    if-eqz v2, :cond_17

    iget-object v3, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :cond_17
    iget-object v2, v12, Ldrp;->m:Lqbk;

    if-eqz v2, :cond_18

    iget-object v3, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_18
    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldrl;

    invoke-direct {v5, v12}, Ldrl;-><init>(Ldrp;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_19
    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->f()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldrm;

    invoke-direct {v5, v12}, Ldrm;-><init>(Ldrp;)V

    invoke-static {v5, v13}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_1a
    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->g()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lqbj;

    invoke-direct {v2}, Lqbj;-><init>()V

    iget-object v3, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    iget-object v3, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v6, Ldrn;

    invoke-direct {v6, v12, v2}, Ldrn;-><init>(Ldrp;Lqbj;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_1b
    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->m()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldro;

    invoke-direct {v5, v12}, Ldro;-><init>(Ldrp;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :cond_1c
    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->h()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v5, v12, Ldrp;->n:Lqbh;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldre;

    invoke-direct {v5, v12}, Ldre;-><init>(Ldrp;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :cond_1d
    iget-object v2, v12, Ldrp;->o:Ldrr;

    invoke-virtual {v2}, Ldrr;->l()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Ldrp;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Ldrf;

    invoke-direct {v5, v12}, Ldrf;-><init>(Ldrp;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    :goto_9
    iget-object v2, v11, Ldpp;->D:Ldnj;

    invoke-virtual {v2}, Ldnj;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v11, Ldpp;->t:Lqpv;

    check-cast v2, Livw;

    invoke-virtual {v2}, Livw;->a()Lozd;

    move-result-object v2

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v4, v0, Lgoc;->b:Lian;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lian;->l()J

    move-result-wide v4

    goto :goto_a

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_a
    invoke-virtual {v2}, Lozd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const-wide/32 v9, 0x40000000

    cmp-long v14, v7, v9

    if-gtz v14, :cond_20

    iget-object v7, v11, Ldpp;->B:Lcug;

    const-string v8, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v7, v8}, Lcug;->a(Ljava/lang/String;)V

    :cond_20
    if-eqz p11, :cond_23

    iget-object v7, v11, Ldpp;->n:Ldqo;

    sget-object v8, Ldqo;->b:Ldqo;

    if-ne v7, v8, :cond_23

    iget-object v7, v11, Ldpp;->l:Lclx;

    sget-object v8, Lcme;->J:Lcly;

    invoke-interface {v7, v8}, Lclx;->c(Lcly;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v11, Ldpp;->g:Ljava/lang/String;

    goto :goto_b

    :cond_21
    iget-object v7, v11, Ldpp;->f:Ljava/lang/String;

    :goto_b
    iget-object v8, v11, Ldpp;->D:Ldnj;

    invoke-virtual {v2}, Lozd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "camera_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_22
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v8, v2, v4, v5, v7}, Ldnj;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Ldpp;->y:Ljava/lang/String;

    goto :goto_d

    :cond_23
    iget-object v7, v11, Ldpp;->D:Ldnj;

    invoke-virtual {v2}, Lozd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v8, ""

    invoke-virtual {v7, v2, v4, v5, v8}, Ldnj;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Ldpp;->y:Ljava/lang/String;

    :goto_d
    iget-object v2, v11, Ldpp;->y:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v4, v5, v3, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    new-instance v2, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    sget-wide v4, Ldnj;->a:J

    iget-wide v7, v2, Lcom/google/googlex/gcam/DebugParams;->a:J

    invoke-static {v7, v8, v2, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V

    iget-wide v4, v2, Lcom/google/googlex/gcam/DebugParams;->a:J

    iget-wide v7, v3, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    move-wide/from16 p5, v4

    move-object/from16 p7, v2

    move-wide/from16 p8, v7

    move-object/from16 p10, v3

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_image_saver_params_set(JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;)V

    goto :goto_e

    :cond_24
    move-object/from16 v2, v16

    :goto_e
    invoke-virtual {v15}, Ldrr;->j()Lozd;

    move-result-object v3

    invoke-virtual {v3}, Lozd;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v28, 0x3

    goto :goto_f

    :cond_25
    invoke-virtual {v15}, Ldrr;->k()Lozd;

    move-result-object v3

    invoke-virtual {v3}, Lozd;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x5

    const/16 v28, 0x5

    goto :goto_f

    :cond_26
    invoke-virtual {v15}, Ldrr;->i()Lozd;

    move-result-object v3

    invoke-virtual {v3}, Lozd;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v28, 0x1

    goto :goto_f

    :cond_27
    invoke-virtual {v15}, Ldrr;->l()Lozd;

    move-result-object v3

    invoke-virtual {v3}, Lozd;->a()Z

    move-result v3

    const/16 v28, 0x0

    :goto_f
    iget-object v3, v11, Ldpp;->I:Lmfg;

    const-string v4, "Gcam::StartShotCapture"

    invoke-interface {v3, v4}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v3, v11, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v4, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    move-object/from16 v7, v35

    iget-wide v8, v7, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v14, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-object/from16 v10, p4

    move-wide/from16 v25, v14

    iget-wide v13, v10, Lcom/google/googlex/gcam/PostviewParams;->a:J

    if-nez v2, :cond_28

    const-wide/16 v18, 0x0

    move-object/from16 v35, v7

    move-wide/from16 v32, v18

    goto :goto_10

    :cond_28
    move-object/from16 v35, v7

    iget-wide v6, v2, Lcom/google/googlex/gcam/DebugParams;->a:J

    move-wide/from16 v32, v6

    :goto_10
    move-wide/from16 v18, v4

    move-object/from16 v20, v3

    move/from16 v21, p1

    move-wide/from16 v22, v8

    move-object/from16 v24, v35

    move-object/from16 v27, v1

    move-wide/from16 v29, v13

    move-object/from16 v31, p4

    move-object/from16 v34, v2

    invoke-static/range {v18 .. v34}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;)I

    move-result v1

    iget-object v2, v11, Ldpp;->I:Lmfg;

    invoke-interface {v2}, Lmfg;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-ne v1, v2, :cond_2a

    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v1, v11, Ldpp;->A:Lcmw;

    sget-object v2, Lcmw;->d:Lcmw;

    if-ne v1, v2, :cond_29

    sget-object v1, Ldpp;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkhd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    iget-object v0, v0, Lgoc;->a:Lgca;

    iget-object v0, v0, Lgca;->f:Llvk;

    iget-object v2, v11, Ldpp;->C:Ldny;

    sget-object v3, Ldny;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Registering shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkhd;->f(Ljava/lang/String;)V

    new-instance v3, Ldnx;

    invoke-direct {v3, v1}, Ldnx;-><init>(I)V

    iget-object v4, v2, Ldny;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Ldny;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ldns;

    invoke-direct {v4, v2, v3}, Ldns;-><init>(Ldny;Ldnx;)V

    invoke-virtual {v0, v4}, Llvk;->a(Lmeb;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    if-eq v1, v0, :cond_2b

    const/4 v9, 0x1

    goto :goto_11

    :cond_2b
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Lozg;->a(Z)V

    iget v0, v12, Ldrp;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-ne v0, v2, :cond_2c

    const/4 v9, 0x1

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Lozg;->b(Z)V

    iput v1, v12, Ldrp;->b:I

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ldpp;->v:Llvk;

    invoke-virtual {v0}, Llvk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmhy;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lmhy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)I
    .locals 3

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AllSensorIdsUnique(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lmzr;)I
    .locals 1

    iget-object v0, p0, Ldpp;->r:Lmup;

    invoke-static {v0, p1}, Lqcj;->a(Lmup;Lmzr;)I

    move-result p1

    invoke-direct {p0, p1}, Ldpp;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(Lnaa;Lmzr;Lgsj;Lgse;Lozd;Lozd;Lozd;Lozd;Lozd;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    iget-object v0, v10, Ldpp;->p:Lqcj;

    invoke-virtual {v0, v11}, Lqcj;->b(Lmzr;)Lmup;

    move-result-object v0

    invoke-static {v0}, Lqcj;->d(Lmup;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v13

    iget-object v0, v10, Ldpp;->p:Lqcj;

    iget-object v1, v10, Ldpp;->m:Llxp;

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqcj;->a(I)F

    move-result v1

    invoke-virtual {v10, v11}, Ldpp;->a(Lmzr;)I

    move-result v5

    sget-object v8, Loyk;->a:Loyk;

    move-object/from16 v0, p8

    check-cast v0, Lozi;

    iget-object v0, v0, Lozi;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldqo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v9}, Ldpp;->a(FILgsj;Lgse;IZZLozd;Ldqo;)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    iget-object v1, v10, Ldpp;->s:Lmed;

    invoke-virtual {v12, v1}, Lozd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    iget-object v2, v10, Ldpp;->p:Lqcj;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v4, v10, Ldpp;->l:Lclx;

    sget-object v5, Lclw;->a:Lcly;

    invoke-interface {v4, v5}, Lclx;->f(Lcly;)F

    move-result v4

    invoke-virtual {v2, v3, v11, v4, v1}, Lqcj;->a(Lcom/google/googlex/gcam/AeShotParams;Lmzr;FLmed;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    move-object v2, v12

    check-cast v2, Lozi;

    iget-object v3, v2, Lozi;->a:Ljava/lang/Object;

    check-cast v3, Lmed;

    iget v3, v3, Lmed;->a:I

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    iget-object v2, v2, Lozi;->a:Ljava/lang/Object;

    check-cast v2, Lmed;

    iget v2, v2, Lmed;->b:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    invoke-virtual {v10, v11}, Ldpp;->e(Lmzr;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Ldpp;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v19

    iget-object v1, v10, Ldpp;->q:Lqcg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lqcg;->a(Lnaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v25

    iget-object v1, v10, Ldpp;->p:Lqcj;

    invoke-virtual {v1, v11}, Lqcj;->e(Lmzr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    move-object/from16 v3, p6

    check-cast v3, Lozi;

    iget-object v3, v3, Lozi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    move-object/from16 v3, p7

    check-cast v3, Lozi;

    iget-object v3, v3, Lozi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    move-object/from16 v3, p9

    check-cast v3, Lozi;

    iget-object v3, v3, Lozi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_shot_tet_constraints_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v3, v10, Ldpp;->l:Lclx;

    sget-object v4, Lcmf;->a:Lcma;

    invoke-interface {v3}, Lclx;->b()Z

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v3, v10, Ldpp;->k:Ldqn;

    iget-object v3, v3, Ldqn;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v26

    iget-object v3, v10, Ldpp;->k:Ldqn;

    iget-object v3, v3, Ldqn;->b:Lcom/google/googlex/gcam/InitParams;

    iget-wide v4, v3, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    cmp-long v11, v3, v8

    if-nez v11, :cond_0

    move-object/from16 v29, v5

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v11, v3, v4, v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    move-object/from16 v29, v11

    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v13}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    iget-wide v14, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {v19 .. v19}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    iget-wide v6, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v20, v6

    invoke-static/range {v25 .. v25}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v23

    invoke-static/range {v29 .. v29}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v27

    iget-wide v6, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v30, v6

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    move-object/from16 v32, v2

    invoke-static/range {v11 .. v32}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, v10, Ldpp;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lqay;->a(Landroid/graphics/Bitmap;)Lqay;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    iget-object v1, v1, Lqay;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v2, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v4

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v6, "src is null"

    invoke-static {v1, v6}, Lozg;->a(ZLjava/lang/Object;)V

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    nop

    const-string v1, "dst is null"

    invoke-static {v6, v1}, Lozg;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z

    return-object v0
.end method

.method public final a(Ldqp;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Ldqp;->d:Lcom/google/googlex/gcam/AeShotParams;

    move-object v10, v8

    iget-object v11, v1, Ldqp;->a:Lcom/google/googlex/gcam/RawWriteView;

    move-object v13, v11

    iget-object v14, v1, Ldqp;->b:Lcom/google/googlex/gcam/FrameMetadata;

    move-object/from16 v16, v14

    iget-object v1, v1, Ldqp;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    move-object/from16 v19, v1

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v2

    invoke-direct {v0, v2}, Ldpp;->c(I)I

    move-result v2

    iget-object v3, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    move-object v4, v3

    iget-object v5, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v5

    move-object v7, v5

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v3}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    iget-wide v8, v8, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v11

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    move-object v0, v15

    move-wide/from16 v14, v17

    move-object/from16 p1, v0

    iget-wide v0, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v17, v0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v3
.end method

.method public final a(Ldrp;Lgsj;Lnaa;Lmzr;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpp;->H:Lmet;

    const-string v2, "buildPayloadBurstSpec()"

    invoke-interface {v1, v2}, Lmet;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldpp;->b()V

    iget-object v1, v0, Ldpp;->s:Lmed;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4, v1}, Ldpp;->a(Lgsj;Lnaa;Lmzr;Lmed;)Ldqp;

    move-result-object v1

    invoke-static {v1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldrp;->a()I

    move-result v5

    iget-object v8, v1, Ldqp;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v11, v1, Ldqp;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v14, v1, Ldqp;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v1, v0, Ldpp;->c:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    new-instance v15, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    iget-wide v12, v14, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v16

    move-object v0, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v0
.end method

.method public final a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldpp;->L:Lhrt;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhrt;->b(J)Lhro;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lhro;->o:Lozd;

    invoke-virtual {v2}, Lozd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhro;->o:Lozd;

    invoke-virtual {v2}, Lozd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh;

    iget-object v2, v2, Lhsh;->a:[Lhsg;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lhro;->o:Lozd;

    invoke-virtual {v0}, Lozd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    iget-object v0, v0, Lhsh;->a:[Lhsg;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lhsg;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-wide v5, v4, Lhsg;->a:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lhsg;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    iget-object v0, p0, Ldpp;->l:Lclx;

    sget-object v2, Lcmf;->K:Lcly;

    invoke-interface {v0, v2}, Lclx;->b(Lcly;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v0, p1, p2, v1}, Lqcj;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v0, p1}, Lqcj;->c(Lmzr;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v0, p1, p2, v1}, Lqcj;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v4, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v0, p1, p2, v1}, Lqcj;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final a()Ldnq;
    .locals 1

    iget-object v0, p0, Ldpp;->j:Ldnq;

    return-object v0
.end method

.method public final a(Lgsj;Lnaa;Lmzr;Lmed;)Ldqp;
    .locals 7

    invoke-static {p2}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldpp;->q:Lqcg;

    invoke-interface {p2}, Lnaa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqcg;->a(I)Z

    move-result v0

    invoke-static {v0}, Lozg;->b(Z)V

    iget-object v0, p0, Ldpp;->q:Lqcg;

    invoke-virtual {v0, p2}, Lqcg;->a(Lnaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-virtual {p0, p3}, Ldpp;->e(Lmzr;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ldpp;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p2, p0, Ldpp;->p:Lqcj;

    invoke-virtual {p2, p3}, Lqcj;->e(Lmzr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p2, p0, Ldpp;->p:Lqcj;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lqcj;->a(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Ldpp;->a(FLgsj;Ldqo;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Ldqp;

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result p2

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float v6, p2, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldqp;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object p2, p0, Ldpp;->p:Lqcj;

    iget-object v0, p1, Ldqp;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v1, p0, Ldpp;->l:Lclx;

    sget-object v2, Lclw;->a:Lcly;

    invoke-interface {v1, v2}, Lclx;->f(Lcly;)F

    move-result v1

    invoke-virtual {p2, v0, p3, v1, p4}, Lqcj;->a(Lcom/google/googlex/gcam/AeShotParams;Lmzr;FLmed;)V

    return-object p1
.end method

.method public final a(ILgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;)Ldrp;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldpp;->I:Lmfg;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lgoc;->b:Lian;

    invoke-interface {v1}, Lian;->f()Libd;

    move-result-object v3

    iget-object v1, v14, Ldpp;->K:Ldov;

    invoke-virtual {v1, v3}, Ldov;->a(Libd;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v13}, Ldpp;->a(ILibd;Lgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;ZIIZZ)Ldrp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldpp;->I:Lmfg;

    invoke-interface {v1}, Lmfg;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v14, Ldpp;->I:Lmfg;

    invoke-interface {v1}, Lmfg;->a()V

    throw v0
.end method

.method public final a(ILgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;IIZ)Ldrp;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldpp;->I:Lmfg;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lgoc;->b:Lian;

    invoke-interface {v1}, Lian;->f()Libd;

    move-result-object v3

    if-nez p9, :cond_0

    iget-object v1, v14, Ldpp;->K:Ldov;

    invoke-virtual {v1, v3}, Ldov;->a(Libd;)V

    :cond_0
    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Ldpp;->a(ILibd;Lgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;ZIIZZ)Ldrp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldpp;->I:Lmfg;

    invoke-interface {v1}, Lmfg;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v14, Ldpp;->I:Lmfg;

    invoke-interface {v1}, Lmfg;->a()V

    throw v0
.end method

.method public final a(ILibd;Lgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;)Ldrp;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldpp;->I:Lmfg;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v13}, Ldpp;->a(ILibd;Lgoc;Lcom/google/googlex/gcam/PostviewParams;Lgsj;Lgse;Lmzr;ZIIZZ)Ldrp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldpp;->I:Lmfg;

    invoke-interface {v1}, Lmfg;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Ldpp;->I:Lmfg;

    invoke-interface {v0}, Lmfg;->a()V

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final a(ILgsj;Lnaa;Lmzr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldpp;->s:Lmed;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4, v2}, Ldpp;->a(Lgsj;Lnaa;Lmzr;Lmed;)Ldqp;

    move-result-object v2

    iget-object v3, v0, Ldpp;->i:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v4, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    iget-object v6, v2, Ldqp;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    iget-object v6, v2, Ldqp;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v9, v6, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v6, v2, Ldqp;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v11, v6, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-object v2, v2, Ldqp;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldpi;

    invoke-direct {v15, v1}, Ldpi;-><init>(Lnaa;)V

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldrp;)V
    .locals 3

    invoke-virtual {p1}, Ldrp;->a()I

    move-result p1

    iget-object v0, p0, Ldpp;->I:Lmfg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)V

    iget-object p1, p0, Ldpp;->I:Lmfg;

    invoke-interface {p1}, Lmfg;->a()V

    return-void
.end method

.method public final a(Ldrp;ILmzr;Lnaa;Lnaa;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldpp;->I:Lmfg;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldpp;->e(Lmzr;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldpp;->I:Lmfg;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lmfg;->a(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v6}, Ldpp;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v4, :cond_2

    iget-object v6, v0, Ldpp;->l:Lclx;

    sget-object v8, Lcml;->o:Lcly;

    invoke-interface {v6, v8}, Lclx;->b(Lcly;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Ldpp;->l:Lclx;

    sget-object v8, Lcmf;->a:Lcma;

    invoke-interface {v6}, Lclx;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v0, Ldpp;->y:Ljava/lang/String;

    invoke-static {v6}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9}, Lbfw;->a(Ljava/lang/String;Lmzn;Ljava/io/File;)V

    :cond_2
    iget-object v6, v1, Ldrp;->e:Ljava/util/List;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v8}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldrp;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldpp;->p:Lqcj;

    invoke-virtual {v6, v3}, Lqcj;->e(Lmzr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-object v6, v0, Ldpp;->I:Lmfg;

    invoke-interface {v6}, Lmfg;->a()V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v10, v0, Ldpp;->q:Lqcg;

    invoke-virtual {v10, v4}, Lqcg;->a(Lnaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Lnaa;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    new-instance v12, Lqcf;

    invoke-direct {v12, v4, v11}, Lqcf;-><init>(Lnaa;Landroid/hardware/HardwareBuffer;)V

    iget-object v11, v12, Lqcf;->e:Ljava/lang/Runnable;

    iget-object v12, v12, Lqcf;->f:Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldpj;

    invoke-direct {v11, v4}, Ldpj;-><init>(Lnaa;)V

    move-object v12, v6

    :goto_1
    move-wide/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    goto :goto_2

    :cond_4
    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v21, v6

    move-object/from16 v27, v21

    move-wide/from16 v25, v8

    :goto_2
    if-eqz v5, :cond_6

    iget-object v8, v0, Ldpp;->q:Lqcg;

    invoke-virtual {v8, v5}, Lqcg;->c(Lnaa;)Lozd;

    move-result-object v8

    invoke-virtual {v8}, Lozd;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lozd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldpk;

    invoke-direct {v8, v5}, Ldpk;-><init>(Lnaa;)V

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    goto :goto_3

    :cond_5
    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    :goto_3
    move-object/from16 v24, v6

    goto :goto_4

    :cond_6
    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    move-object/from16 v24, v6

    :goto_4
    iget-object v11, v0, Ldpp;->i:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v6, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldrp;->a()I

    move-result v14

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    iget-wide v6, v3, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v17, v6

    invoke-static {v10}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v19

    invoke-static {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v22

    invoke-virtual/range {v11 .. v27}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ldpp;->e:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ldrp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v1, v6}, Lmfe;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkhd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-interface/range {p4 .. p4}, Lnaa;->close()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface/range {p5 .. p5}, Lnaa;->close()V

    :cond_8
    iget-object v1, v0, Ldpp;->I:Lmfg;

    invoke-interface {v1}, Lmfg;->a()V

    return-void
.end method

.method public final a(Ldrp;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    iget-object v0, p0, Ldpp;->I:Lmfg;

    invoke-virtual {p1}, Ldrp;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v4, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldrp;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-wide v6, v0

    :goto_0
    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldpp;->I:Lmfg;

    invoke-interface {p1}, Lmfg;->a()V

    return-void
.end method

.method public final a(IJLmzr;Lnaa;Lnaa;Lmzr;Lnaa;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    iget-object v6, v0, Ldpp;->I:Lmfg;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "LiveTemporalBinning-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lmfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldpp;->e(Lmzr;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldpp;->I:Lmfg;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v7, v0, Ldpp;->p:Lqcj;

    invoke-virtual {v7, v1, v6}, Lqcj;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-object v8, v0, Ldpp;->p:Lqcj;

    invoke-virtual {v8, v1}, Lqcj;->e(Lmzr;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    iget-object v8, v0, Ldpp;->I:Lmfg;

    invoke-interface {v8}, Lmfg;->a()V

    iget-object v8, v0, Ldpp;->q:Lqcg;

    invoke-virtual {v8, v2}, Lqcg;->a(Lnaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v8

    if-nez v3, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Ldpp;->q:Lqcg;

    invoke-virtual {v9, v3}, Lqcg;->c(Lnaa;)Lozd;

    move-result-object v9

    new-instance v10, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-virtual {v9, v10}, Lozd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldpl;

    invoke-direct {v11, v3}, Ldpl;-><init>(Lnaa;)V

    move-object/from16 v25, v11

    goto :goto_1

    :cond_1
    move-object/from16 v25, v10

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v0, Ldpp;->p:Lqcj;

    invoke-virtual {v3, v4, v6}, Lqcj;->a(Lmzr;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_2
    if-eqz v5, :cond_3

    iget-object v4, v0, Ldpp;->q:Lqcg;

    invoke-virtual {v4, v5}, Lqcg;->a(Lnaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ldpm;

    invoke-direct {v10, v5}, Ldpm;-><init>(Lnaa;)V

    move-object/from16 v30, v10

    goto :goto_4

    :cond_4
    move-object/from16 v30, v10

    :goto_4
    iget-object v5, v0, Ldpp;->l:Lclx;

    sget-object v6, Lcmf;->a:Lcma;

    invoke-interface {v5}, Lclx;->b()Z

    move-result v31

    iget-object v5, v0, Ldpp;->j:Ldnq;

    iget-object v6, v5, Ldnq;->a:Lclx;

    sget-object v10, Lcmf;->l:Lcma;

    invoke-interface {v6, v10}, Lclx;->a(Lcma;)Lozd;

    move-result-object v6

    invoke-virtual {v6}, Lozd;->a()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v5, -0x1

    const/16 v32, -0x1

    goto :goto_5

    :cond_5
    iget-object v5, v5, Ldnq;->a:Lclx;

    sget-object v6, Lcmf;->l:Lcma;

    invoke-interface {v5, v6}, Lclx;->a(Lcma;)Lozd;

    move-result-object v5

    invoke-virtual {v5}, Lozd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v32, v5

    :goto_5
    iget-object v12, v0, Ldpp;->i:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    iget-wide v5, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v18, v5

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpn;

    move-object/from16 v22, v1

    invoke-direct {v1, v2}, Ldpn;-><init>(Lnaa;)V

    invoke-static {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v23

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v26

    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    move/from16 v15, p1

    invoke-virtual/range {v12 .. v32}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v1

    iget-object v2, v0, Ldpp;->I:Lmfg;

    invoke-interface {v2}, Lmfg;->a()V

    return v1
.end method

.method public final b(Ldrp;Lgsj;Lnaa;Lmzr;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldpp;->H:Lmet;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v1, v2}, Lmet;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldpp;->b()V

    iget-object v1, v0, Ldpp;->s:Lmed;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v2, v3, v4, v1}, Ldpp;->a(Lgsj;Lnaa;Lmzr;Lmed;)Ldqp;

    move-result-object v1

    invoke-static {v1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldrp;->a()I

    move-result v5

    iget-object v8, v1, Ldqp;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v11, v1, Ldqp;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v14, v1, Ldqp;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    iget-wide v12, v14, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final b(Ldrp;)Z
    .locals 3

    invoke-virtual {p1}, Ldrp;->a()I

    move-result p1

    iget-object v0, p0, Ldpp;->I:Lmfg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    iget-object v0, p0, Ldpp;->I:Lmfg;

    invoke-interface {v0}, Lmfg;->a()V

    return p1
.end method

.method public final b(Lmzr;)Z
    .locals 7

    iget-object v0, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v0, p1}, Lqcj;->c(Lmzr;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    return p1
.end method

.method public final c(Ldrp;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldpp;->a(Ldrp;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final c(Lmzr;)Z
    .locals 7

    iget-object v0, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v0, p1}, Lqcj;->c(Lmzr;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    return p1
.end method

.method public final d(Ldrp;)Z
    .locals 8

    invoke-virtual {p1}, Ldrp;->a()I

    move-result v3

    iget-object v0, p0, Ldpp;->I:Lmfg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndPayloadFrames-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->I:Lmfg;

    const-string v1, "location"

    invoke-interface {v0, v1}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldpp;->u:Lexp;

    invoke-interface {v0}, Lexp;->d()Lozd;

    move-result-object v0

    invoke-virtual {v0}, Lozd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lozd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v1, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v1}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Ldpp;->I:Lmfg;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lmfg;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldpp;->I:Lmfg;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Lmfg;->b(Ljava/lang/String;)V

    iget-object v1, p1, Ldrp;->c:Lgoc;

    iget-object v1, v1, Lgoc;->b:Lian;

    if-eqz v1, :cond_2

    sget-object v2, Libe;->b:Libe;

    invoke-interface {v1}, Lian;->e()Libe;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const v2, 0x7f130264

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkhd;->a(I[Ljava/lang/Object;)Lkgy;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f1302ea

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkhd;->a(I[Ljava/lang/Object;)Lkgy;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Lian;->c(Lkgy;)V

    :cond_2
    iget-object p1, p1, Ldrp;->c:Lgoc;

    iget-object p1, p1, Lgoc;->d:Lgod;

    sget-object v1, Ldpp;->a:Lkog;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lgod;->a(Lkog;F)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ldpp;->H:Lmet;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Lmet;->c(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Ldpp;->I:Lmfg;

    invoke-interface {p1}, Lmfg;->a()V

    iget-object p1, p0, Ldpp;->I:Lmfg;

    invoke-interface {p1}, Lmfg;->a()V

    return v0
.end method

.method public final d(Lmzr;)Z
    .locals 4

    iget-object v0, p0, Ldpp;->h:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p0, p1}, Ldpp;->a(Lmzr;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    iget-object p1, p0, Ldpp;->j:Ldnq;

    iget-object p1, p1, Ldnq;->a:Lclx;

    const-string p0, "pref_camera_astro"

    invoke-static {p0}, Lme/thedise/dmgc;->MenuValue(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_is_on_tripod_get(JLcom/google/googlex/gcam/ViewfinderResults;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lmzr;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmzr;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldpp;->p:Lqcj;

    invoke-virtual {v4, p1}, Lqcj;->a(Lmzr;)J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance p1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {p1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    iget-object v4, p0, Ldpp;->x:Lqpv;

    invoke-interface {v4}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozd;

    invoke-virtual {v4}, Lozd;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lozd;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmwk;

    iget-object v4, p0, Ldpp;->I:Lmfg;

    const-string v6, "gyro"

    invoke-interface {v4, v6}, Lmfg;->a(Ljava/lang/String;)V

    new-instance v10, Ldpo;

    invoke-direct {v10, p1}, Ldpo;-><init>(Lcom/google/googlex/gcam/GyroSampleVector;)V

    const-wide/32 v6, -0x4c4b40

    add-long/2addr v6, v0

    const-wide/32 v0, 0x4c4b40

    add-long v8, v2, v0

    invoke-interface/range {v5 .. v10}, Lmwk;->a(JJLmwj;)V

    iget-object v0, p0, Ldpp;->I:Lmfg;

    invoke-interface {v0}, Lmfg;->a()V

    :cond_0
    return-object p1
.end method
