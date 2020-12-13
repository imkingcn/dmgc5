.class public final Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# instance fields
.field private final a:Lqpv;

.field private final b:Lqpv;

.field private final c:Lqpv;

.field private final d:Lqpv;

.field private final e:Lqpv;

.field private final f:Lqpv;

.field private final g:Lqpv;

.field private final h:Lqpv;

.field private final i:Lqpv;

.field private final j:Lqpv;

.field private final k:Lqpv;

.field private final l:Lqpv;

.field private final m:Lqpv;

.field private final n:Lqpv;


# direct methods
.method public constructor <init>(Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhix;->a:Lqpv;

    iput-object p2, p0, Lhix;->b:Lqpv;

    iput-object p3, p0, Lhix;->c:Lqpv;

    iput-object p4, p0, Lhix;->d:Lqpv;

    iput-object p5, p0, Lhix;->e:Lqpv;

    iput-object p6, p0, Lhix;->f:Lqpv;

    iput-object p7, p0, Lhix;->g:Lqpv;

    iput-object p8, p0, Lhix;->h:Lqpv;

    iput-object p9, p0, Lhix;->i:Lqpv;

    iput-object p10, p0, Lhix;->j:Lqpv;

    iput-object p11, p0, Lhix;->k:Lqpv;

    iput-object p12, p0, Lhix;->l:Lqpv;

    iput-object p13, p0, Lhix;->m:Lqpv;

    iput-object p14, p0, Lhix;->n:Lqpv;

    return-void
.end method

.method public static a(Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;)Lhix;
    .locals 16

    new-instance v15, Lhix;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhix;-><init>(Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhix;->a:Lqpv;

    invoke-interface {v1}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmt;

    iget-object v2, v0, Lhix;->b:Lqpv;

    iget-object v3, v0, Lhix;->c:Lqpv;

    iget-object v4, v0, Lhix;->d:Lqpv;

    iget-object v5, v0, Lhix;->e:Lqpv;

    iget-object v6, v0, Lhix;->f:Lqpv;

    iget-object v7, v0, Lhix;->g:Lqpv;

    iget-object v8, v0, Lhix;->h:Lqpv;

    iget-object v9, v0, Lhix;->i:Lqpv;

    iget-object v10, v0, Lhix;->j:Lqpv;

    invoke-interface {v10}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llxp;

    iget-object v11, v0, Lhix;->k:Lqpv;

    check-cast v11, Lghw;

    invoke-virtual {v11}, Lghw;->a()Lgfa;

    move-result-object v11

    iget-object v12, v0, Lhix;->l:Lqpv;

    invoke-interface {v12}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lclx;

    iget-object v13, v0, Lhix;->m:Lqpv;

    invoke-interface {v13}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lifz;

    iget-object v14, v0, Lhix;->n:Lqpv;

    invoke-interface {v14}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmze;

    new-instance v15, Ljava/util/EnumMap;

    const-class v0, Lhin;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhin;->h:Lhin;

    invoke-interface {v9}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmke;

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkmt;->a:Lkmt;

    invoke-virtual {v1}, Lkmt;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    sget-object v0, Lcme;->ay:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhin;->f:Lhin;

    invoke-interface {v5}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v11}, Lgfa;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcme;->ax:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhin;->b:Lhin;

    invoke-interface {v3}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhin;->c:Lhin;

    invoke-interface {v4}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lhin;->a:Lhin;

    invoke-interface {v2}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcmj;->g:Lcly;

    invoke-interface {v12, v0}, Lclx;->c(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcmj;->f:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcmo;->av:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcmo;->s:Lcly;

    invoke-interface {v12, v0}, Lclx;->a(Lcly;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcmr;->a:Lcly;

    invoke-interface {v12}, Lclx;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lifz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lhin;->g:Lhin;

    invoke-interface {v8}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v11}, Lgfa;->b()Lmvj;

    move-result-object v0

    sget-object v1, Lmvj;->b:Lmvj;

    if-ne v0, v1, :cond_5

    invoke-virtual {v13}, Lifz;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhin;->d:Lhin;

    invoke-interface {v6}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v13}, Lifz;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-interface {v11, v0, v2}, Lmup;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_d

    aget v3, v0, v1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    sget-object v0, Lhin;->e:Lhin;

    invoke-interface {v7}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v11}, Lgfa;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcme;->ax:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhin;->b:Lhin;

    invoke-interface {v3}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhin;->c:Lhin;

    invoke-interface {v4}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v0, Lhin;->a:Lhin;

    invoke-interface {v2}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhin;->g:Lhin;

    invoke-interface {v8}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcmi;->e:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhin;->f:Lhin;

    invoke-interface {v5}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhin;->h:Lhin;

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    sget-object v0, Lhin;->f:Lhin;

    invoke-interface {v5}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lmze;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhin;->a:Lhin;

    invoke-interface {v2}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Lgfa;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcme;->ax:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcmo;->o:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lhin;->b:Lhin;

    invoke-interface {v3}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Llxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lhio;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->d(Ljava/lang/String;)V

    sget-object v0, Lhin;->c:Lhin;

    invoke-interface {v4}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget-object v0, Lhio;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lhin;->f:Lhin;

    invoke-interface {v5}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhin;->a:Lhin;

    invoke-interface {v2}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lcmo;->av:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhin;->d:Lhin;

    invoke-interface {v6}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmke;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lclw;->f:Lcly;

    invoke-interface {v12, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhin;->g:Lhin;

    invoke-interface {v8}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_d
    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v15, v0}, Lqsa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15
.end method
