.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbxd;

.field private final c:Lcde;

.field private final d:Lcbc;

.field private final e:Lcaq;

.field private final f:Lclx;

.field private g:Lbxw;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrConfigProvider"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxd;Lcde;Lcbc;Lcaq;Lclx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtn;->h:Ljava/lang/Object;

    iput-object p1, p0, Lbtn;->b:Lbxd;

    iput-object p2, p0, Lbtn;->c:Lcde;

    iput-object p3, p0, Lbtn;->d:Lcbc;

    iput-object p4, p0, Lbtn;->e:Lcaq;

    iput-object p5, p0, Lbtn;->f:Lclx;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lbyc;)Lbxw;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lbtn;->g:Lbxw;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v1, Lbtn;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lbtn;->g:Lbxw;

    if-eqz v4, :cond_1

    monitor-exit v3

    return-object v4

    :cond_1
    sget-object v4, Lbtn;->a:Ljava/lang/String;

    invoke-static {v4}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lbtn;->e:Lcaq;

    sget-object v6, Lcap;->b:Lcap;

    invoke-virtual {v5, v6}, Lcaq;->a(Lcap;)Llvk;

    move-result-object v5

    invoke-virtual {v5, v1}, Llvk;->a(Lmeb;)V

    iget-object v5, v2, Lbyc;->a:Lcgy;

    invoke-virtual {v5}, Lcgy;->d()Lmvj;

    move-result-object v5

    iget-object v6, v2, Lbyc;->l:Lmvl;

    iget-object v7, v2, Lbyc;->b:Lclx;

    invoke-static {v6, v7, v5}, Lkop;->a(Lmva;Lclx;Lmvj;)Lmve;

    move-result-object v5

    invoke-static {v5}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lbyc;->k:Lbeh;

    invoke-virtual {v6}, Lbeh;->a()Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v1, Lbtn;->b:Lbxd;

    invoke-virtual {v7, v5}, Lbxd;->a(Lmve;)Lozd;

    move-result-object v7

    invoke-virtual {v7}, Lozd;->a()Z

    move-result v8

    if-eqz v8, :cond_53

    invoke-virtual {v7}, Lozd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxc;

    iget-object v8, v7, Lbxc;->a:Lgfa;

    invoke-interface {v8}, Lgfa;->b()Lmvj;

    move-result-object v8

    iget-object v9, v2, Lbyc;->j:Lcee;

    invoke-virtual {v9}, Lcee;->a()Lbxx;

    move-result-object v9

    sget-object v10, Lbxx;->e:Lbxx;

    invoke-virtual {v9, v10}, Lbxx;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {v4}, Lkhd;->b(Ljava/lang/String;)V

    sget-object v9, Llzm;->g:Llzm;

    sget-object v11, Llzj;->c:Llzj;

    goto/16 :goto_1

    :cond_2
    iget-object v9, v1, Lbtn;->f:Lclx;

    sget-object v11, Lcmm;->c:Lcly;

    invoke-interface {v9, v11}, Lclx;->b(Lcly;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6}, Lbtn;->a(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Llzm;->f:Llzm;

    goto :goto_0

    :cond_3
    iget-object v9, v1, Lbtn;->c:Lcde;

    invoke-virtual {v9, v8}, Lcde;->a(Lmvj;)Llzm;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lbtn;->a(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Llzm;->f:Llzm;

    goto :goto_0

    :cond_5
    iget-object v9, v2, Lbyc;->h:Lcdl;

    invoke-virtual {v9, v8}, Lcdl;->a(Lmvj;)Llzm;

    move-result-object v9

    :goto_0
    iget-object v11, v2, Lbyc;->c:Lcdh;

    iput-object v9, v11, Lcdh;->a:Llzm;

    iput-object v8, v11, Lcdh;->b:Lmvj;

    invoke-virtual/range {p1 .. p1}, Lbyc;->a()Lkmt;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcdh;->a(Lkmt;)Lcdg;

    move-result-object v11

    invoke-interface {v11}, Lcdg;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzj;

    invoke-virtual {v7, v11, v9}, Lbxc;->a(Llzj;Llzm;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x27

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] is not supported. Reconfiguring..."

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkhd;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Llzj;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7, v11}, Lbxc;->a(Llzj;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzm;

    goto :goto_1

    :cond_6
    sget-object v11, Llzj;->c:Llzj;

    :cond_7
    :goto_1
    nop

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Capture config: ["

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]."

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkhd;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lbyc;->a()Lkmt;

    move-result-object v4

    sget-object v12, Lkmt;->i:Lkmt;

    if-ne v4, v12, :cond_8

    invoke-virtual {v9}, Llzm;->b()Lmed;

    move-result-object v4

    invoke-static {v4}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v4

    move-object/from16 v17, v8

    goto/16 :goto_4

    :cond_8
    sget-object v12, Lkmt;->c:Lkmt;

    if-ne v4, v12, :cond_f

    iget-object v4, v1, Lbtn;->f:Lclx;

    sget-object v12, Lcll;->a:Lcma;

    invoke-interface {v4}, Lclx;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v17, v8

    goto/16 :goto_3

    :cond_9
    iget-object v4, v7, Lbxc;->a:Lgfa;

    const/16 v12, 0x100

    invoke-interface {v4, v12}, Lgfa;->a(I)Ljava/util/List;

    move-result-object v4

    sget-object v12, Llzm;->h:Llzm;

    new-instance v13, Lmed;

    invoke-direct {v13, v10, v10}, Lmed;-><init>(II)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmed;

    sget-object v15, Lbtn;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v4

    add-int/lit8 v4, v17, 0x15

    move-object/from16 v17, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "supportedImageSize = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v15}, Lkhd;->f(Ljava/lang/String;)V

    invoke-static {v14}, Lmdo;->a(Lmed;)Lmdo;

    move-result-object v4

    invoke-virtual {v9}, Llzm;->b()Lmed;

    move-result-object v8

    invoke-static {v8}, Lmdo;->a(Lmed;)Lmdo;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmdo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eq v9, v12, :cond_a

    sget-object v4, Llzj;->d:Llzj;

    if-ne v11, v4, :cond_b

    :cond_a
    invoke-virtual {v14}, Lmed;->b()J

    move-result-wide v19

    invoke-virtual {v9}, Llzm;->c()J

    move-result-wide v21

    cmp-long v4, v19, v21

    if-gtz v4, :cond_c

    :cond_b
    invoke-virtual {v14}, Lmed;->b()J

    move-result-wide v19

    invoke-virtual {v13}, Lmed;->b()J

    move-result-wide v21

    cmp-long v4, v19, v21

    if-lez v4, :cond_c

    move-object v13, v14

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v8, v17

    move-object/from16 v4, v18

    const/4 v10, 0x0

    goto :goto_2

    :cond_d
    move-object/from16 v17, v8

    invoke-virtual {v13}, Lmed;->b()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    if-nez v4, :cond_e

    sget-object v4, Loyk;->a:Loyk;

    goto :goto_4

    :cond_e
    invoke-static {v13}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v4

    goto :goto_4

    :cond_f
    move-object/from16 v17, v8

    :goto_3
    sget-object v4, Loyk;->a:Loyk;

    :goto_4
    iget-object v8, v2, Lbyc;->f:Lccf;

    invoke-interface {v8}, Lbws;->l()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v9}, Llzm;->d()Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Llzj;->d:Llzj;

    if-ne v11, v8, :cond_10

    iget-object v8, v1, Lbtn;->f:Lclx;

    sget-object v10, Lcll;->E:Lcly;

    invoke-interface {v8, v10}, Lclx;->b(Lcly;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Llzm;->d()Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Llzm;->g:Llzm;

    invoke-virtual {v8}, Llzm;->b()Lmed;

    move-result-object v8

    goto :goto_6

    :cond_11
    invoke-virtual {v9}, Llzm;->b()Lmed;

    move-result-object v8

    goto :goto_6

    :cond_12
    :goto_5
    sget-object v8, Llzm;->f:Llzm;

    invoke-virtual {v8}, Llzm;->b()Lmed;

    move-result-object v8

    :goto_6
    iget-object v10, v1, Lbtn;->d:Lcbc;

    invoke-virtual/range {p1 .. p1}, Lbyc;->a()Lkmt;

    move-result-object v12

    iget-object v13, v10, Lcbc;->b:Llzt;

    invoke-virtual {v10, v5, v9, v12}, Lcbc;->a(Lmve;Llzm;Lkmt;)Lmaj;

    move-result-object v10

    invoke-interface {v13, v10, v11, v9}, Llzt;->b(Lmaj;Llzj;Llzm;)Llzw;

    move-result-object v10

    sget-object v12, Llzj;->e:Llzj;

    if-eq v11, v12, :cond_15

    sget-object v12, Llzj;->f:Llzj;

    if-eq v11, v12, :cond_15

    iget-object v12, v1, Lbtn;->d:Lcbc;

    invoke-virtual/range {p1 .. p1}, Lbyc;->a()Lkmt;

    move-result-object v14

    iget-object v15, v12, Lcbc;->a:Lcde;

    iget-object v15, v15, Lcde;->b:Lclx;

    sget-object v18, Lcll;->a:Lcma;

    invoke-interface {v15}, Lclx;->b()Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v12, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, Llzj;->b()Z

    move-result v15

    if-eqz v15, :cond_14

    iget-object v15, v12, Lcbc;->b:Llzt;

    invoke-virtual {v12, v5, v9, v14}, Lcbc;->a(Lmve;Llzm;Lkmt;)Lmaj;

    move-result-object v12

    invoke-interface {v15, v11, v12}, Llzt;->a(Llzj;Lmaj;)Llzs;

    move-result-object v12

    goto :goto_7

    :cond_14
    iget-object v15, v12, Lcbc;->b:Llzt;

    invoke-virtual {v12, v5, v9, v14}, Lcbc;->a(Lmve;Llzm;Lkmt;)Lmaj;

    move-result-object v12

    invoke-interface {v15, v11, v12}, Llzt;->b(Llzj;Lmaj;)Llzs;

    move-result-object v12

    goto :goto_7

    :cond_15
    const/4 v12, 0x0

    :goto_7
    iget-object v14, v7, Lbxc;->a:Lgfa;

    invoke-interface {v14}, Lgfa;->z()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lbtn;->a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 v1, v19, 0x20

    move-object/from16 v19, v6

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "available AE target FPS ranges: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v15}, Lkhd;->f(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    invoke-static {v1}, Lozg;->b(Z)V

    new-instance v1, Landroid/util/Range;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v1, v15, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Range;

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    sub-int v6, v20, v21

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v23, v13

    sub-int v13, v20, v21

    if-le v6, v13, :cond_16

    move-object v1, v15

    :cond_16
    move-object/from16 v13, v23

    const/4 v6, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v6, v13, :cond_18

    sget-object v1, Loyk;->a:Loyk;

    goto :goto_9

    :cond_18
    sget-object v6, Llzj;->a:Llzj;

    if-ne v11, v6, :cond_19

    invoke-static {v1}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v1

    goto :goto_9

    :cond_19
    sget-object v6, Lbxb;->a:Landroid/util/Range;

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v1, Lbxb;->a:Landroid/util/Range;

    invoke-static {v1}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v1

    goto :goto_9

    :cond_1a
    invoke-static {v1}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v1

    :goto_9
    iget-object v6, v7, Lbxc;->a:Lgfa;

    invoke-interface {v6}, Lgfa;->b()Lmvj;

    move-result-object v6

    sget-object v13, Lmvj;->a:Lmvj;

    if-eq v6, v13, :cond_1c

    sget-object v6, Llzj;->a:Llzj;

    if-ne v11, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_a

    :cond_1b
    const/4 v6, 0x0

    goto :goto_a

    :cond_1c
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v11}, Llzj;->b()Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v13, Lbww;

    new-instance v14, Landroid/util/Range;

    iget v15, v11, Llzj;->i:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v11, Llzj;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v13, v14, v1, v6}, Lbww;-><init>(Landroid/util/Range;Lozd;Z)V

    goto :goto_b

    :cond_1d
    new-instance v13, Lbwv;

    invoke-direct {v13, v10}, Lbwv;-><init>(Llzw;)V

    :goto_b
    new-instance v1, Lbxv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbxv;-><init>([B)V

    if-eqz v5, :cond_52

    iput-object v5, v1, Lbxv;->a:Lmve;

    if-eqz v11, :cond_51

    iput-object v11, v1, Lbxv;->c:Llzj;

    if-eqz v9, :cond_50

    iput-object v9, v1, Lbxv;->d:Llzm;

    if-eqz v7, :cond_4f

    iput-object v7, v1, Lbxv;->b:Lbxc;

    iput-object v4, v1, Lbxv;->e:Lozd;

    iput-object v8, v1, Lbxv;->f:Lmed;

    if-eqz v10, :cond_4e

    iput-object v10, v1, Lbxv;->g:Llzw;

    invoke-static {v12}, Lozd;->c(Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v1, Lbxv;->h:Lozd;

    move-object/from16 v2, p1

    iget-object v4, v2, Lbyc;->e:Landroid/content/Context;

    move-object/from16 v5, v19

    invoke-static {v5, v4}, Lbek;->a(Landroid/content/Intent;Landroid/content/Context;)Lozd;

    move-result-object v4

    iput-object v4, v1, Lbxv;->i:Lozd;

    if-nez v5, :cond_1e

    sget-object v4, Loyk;->a:Loyk;

    goto :goto_c

    :cond_1e
    const-string v4, "android.intent.extra.durationLimit"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "android.intent.extra.durationLimit"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lbtn;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x24

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Max video duration: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sec."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkhd;->b(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v4

    goto :goto_c

    :cond_1f
    sget-object v4, Loyk;->a:Loyk;

    :goto_c
    iput-object v4, v1, Lbxv;->j:Lozd;

    if-nez v5, :cond_20

    sget-object v4, Loyk;->a:Loyk;

    const/4 v6, 0x0

    goto :goto_d

    :cond_20
    const-string v4, "android.intent.extra.sizeLimit"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "android.intent.extra.sizeLimit"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    sget-object v8, Lbtn;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x2a

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Max video size: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lkhd;->d(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lozd;->b(Ljava/lang/Object;)Lozd;

    move-result-object v4

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    sget-object v4, Loyk;->a:Loyk;

    :goto_d
    iput-object v4, v1, Lbxv;->k:Lozd;

    iget-object v4, v2, Lbyc;->f:Lccf;

    invoke-interface {v4}, Lbws;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lbxv;->l:Ljava/lang/Boolean;

    invoke-interface {v13}, Lbwu;->a()Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_4d

    iput-object v4, v1, Lbxv;->m:Landroid/util/Range;

    invoke-interface {v13}, Lbwu;->b()Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_4c

    iput-object v4, v1, Lbxv;->n:Landroid/util/Range;

    if-eqz v17, :cond_4b

    move-object/from16 v4, v17

    iput-object v4, v1, Lbxv;->w:Lmvj;

    invoke-virtual {v11}, Llzj;->c()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lbxv;->o:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    :try_start_2
    iget-object v10, v5, Lbtn;->f:Lclx;

    sget-object v12, Lcll;->w:Lcly;

    invoke-interface {v10, v12}, Lclx;->c(Lcly;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_23

    :try_start_3
    sget-object v10, Lmvj;->b:Lmvj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v10, :cond_22

    const/4 v13, 0x1

    goto :goto_e

    :cond_22
    const/4 v13, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    goto/16 :goto_19

    :cond_23
    const/4 v13, 0x1

    :goto_e
    :try_start_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, Lbxv;->p:Ljava/lang/Boolean;

    iget-object v10, v5, Lbtn;->f:Lclx;

    sget-object v12, Lcll;->k:Lcly;

    invoke-interface {v10, v12}, Lclx;->c(Lcly;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_24

    :try_start_5
    sget-object v10, Lmvj;->a:Lmvj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v4, v10, :cond_24

    const/4 v10, 0x1

    goto :goto_f

    :cond_24
    :try_start_6
    iget-object v10, v5, Lbtn;->f:Lclx;

    sget-object v12, Lcll;->l:Lcly;

    invoke-interface {v10, v12}, Lclx;->c(Lcly;)Z

    move-result v10

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, Lbxv;->q:Ljava/lang/Boolean;

    iget-object v10, v7, Lbxc;->a:Lgfa;

    invoke-interface {v10}, Lmup;->A()Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_25

    :try_start_7
    iget-object v10, v5, Lbtn;->c:Lcde;

    invoke-virtual {v10}, Lcde;->a()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v10, :cond_25

    const/4 v13, 0x1

    goto :goto_10

    :cond_25
    const/4 v13, 0x0

    :goto_10
    :try_start_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, Lbxv;->r:Ljava/lang/Boolean;

    iget-object v10, v5, Lbtn;->c:Lcde;

    invoke-virtual {v10}, Lcde;->b()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, Lbxv;->s:Ljava/lang/Boolean;

    invoke-virtual {v9}, Llzm;->d()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v10, :cond_28

    :try_start_9
    iget-object v10, v5, Lbtn;->f:Lclx;

    sget-object v12, Lcll;->u:Lcly;

    invoke-interface {v10, v12}, Lclx;->c(Lcly;)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v10, Llzj;->c:Llzj;

    if-eq v11, v10, :cond_26

    goto :goto_11

    :cond_26
    const/4 v10, 0x1

    goto :goto_12

    :cond_27
    :goto_11
    iget-object v10, v5, Lbtn;->f:Lclx;

    sget-object v12, Lcll;->v:Lcly;

    invoke-interface {v10, v12}, Lclx;->c(Lcly;)Z

    move-result v10

    if-eqz v10, :cond_28

    sget-object v10, Llzj;->a:Llzj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v11, v10, :cond_28

    const/4 v10, 0x1

    goto :goto_12

    :cond_28
    const/4 v10, 0x0

    :goto_12
    :try_start_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lbxv;->t:Ljava/lang/Boolean;

    iget-object v6, v2, Lbyc;->j:Lcee;

    invoke-virtual {v6}, Lcee;->a()Lbxx;

    move-result-object v6

    new-instance v8, Lpge;

    invoke-direct {v8}, Lpge;-><init>()V

    invoke-virtual {v11}, Llzj;->c()Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v10, :cond_29

    :try_start_b
    invoke-virtual {v8}, Lpge;->a()Lpgj;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_14

    :cond_29
    :try_start_c
    sget-object v10, Lmvj;->a:Lmvj;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eq v4, v10, :cond_32

    :try_start_d
    sget-object v10, Lbxx;->e:Lbxx;

    invoke-virtual {v6, v10}, Lbxx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v11}, Llzj;->d()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v6, Llzj;->f:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lbtn;->f:Lclx;

    invoke-interface {v6}, Lclx;->f()Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v6, Llzj;->b:Llzj;

    invoke-virtual {v7, v6, v9}, Lbxc;->a(Llzj;Llzm;)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v6, Llzj;->e:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v8}, Lpge;->a()Lpgj;

    move-result-object v6

    goto/16 :goto_14

    :cond_2c
    iget-object v6, v5, Lbtn;->f:Lclx;

    sget-object v10, Lcme;->C:Lcly;

    invoke-interface {v6, v10}, Lclx;->a(Lcly;)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Llzj;->a:Llzj;

    invoke-virtual {v7, v6, v9}, Lbxc;->a(Llzj;Llzm;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v9}, Llzm;->d()Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v5, Lbtn;->f:Lclx;

    sget-object v10, Lcll;->C:Lcly;

    invoke-interface {v6, v10}, Lclx;->b(Lcly;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v5, Lbtn;->f:Lclx;

    sget-object v10, Lcll;->D:Lcly;

    invoke-interface {v6, v10}, Lclx;->b(Lcly;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    sget-object v6, Llzj;->a:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    :cond_2e
    sget-object v6, Llzj;->c:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lbtn;->f:Lclx;

    sget-object v10, Lcme;->an:Lcly;

    invoke-interface {v6, v10}, Lclx;->a(Lcly;)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Llzj;->d:Llzj;

    invoke-virtual {v7, v6, v9}, Lbxc;->a(Llzj;Llzm;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v9}, Llzm;->d()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v5, Lbtn;->f:Lclx;

    sget-object v10, Lcll;->C:Lcly;

    invoke-interface {v6, v10}, Lclx;->b(Lcly;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    sget-object v6, Llzj;->d:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    :cond_30
    iget-object v6, v5, Lbtn;->f:Lclx;

    invoke-interface {v6}, Lclx;->f()Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Llzj;->b:Llzj;

    invoke-virtual {v7, v6, v9}, Lbxc;->a(Llzj;Llzm;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-object v6, Llzj;->b:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v8}, Lpge;->a()Lpgj;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_14

    :cond_32
    :goto_13
    :try_start_e
    sget-object v6, Llzj;->c:Llzj;

    invoke-virtual {v8, v6}, Lpge;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lpge;->a()Lpgj;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_4a

    iput-object v6, v1, Lbxv;->u:Lpgj;

    iget-object v2, v2, Lbyc;->j:Lcee;

    invoke-virtual {v2}, Lcee;->a()Lbxx;

    move-result-object v2

    new-instance v6, Lpge;

    invoke-direct {v6}, Lpge;-><init>()V

    invoke-virtual {v11}, Llzj;->c()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v7, :cond_34

    :try_start_f
    sget-object v7, Lmvj;->a:Lmvj;

    invoke-virtual {v4, v7}, Lmvj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    sget-object v4, Lbxx;->e:Lbxx;

    invoke-virtual {v2, v4}, Lbxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_15

    :cond_33
    sget-object v2, Llzm;->g:Llzm;

    invoke-virtual {v6, v2}, Lpge;->c(Ljava/lang/Object;)V

    sget-object v2, Llzm;->h:Llzm;

    invoke-virtual {v6, v2}, Lpge;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpge;->a()Lpgj;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_16

    :cond_34
    :goto_15
    :try_start_10
    invoke-virtual {v6, v9}, Lpge;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpge;->a()Lpgj;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_49

    iput-object v2, v1, Lbxv;->v:Lpgj;

    const-string v2, ""

    iget-object v4, v1, Lbxv;->a:Lmve;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v4, :cond_35

    const-string v2, " cameraId"

    :cond_35
    :try_start_11
    iget-object v4, v1, Lbxv;->b:Lbxc;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v4, :cond_36

    :try_start_12
    const-string v4, " camcorderCharacteristics"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_36
    :try_start_13
    iget-object v4, v1, Lbxv;->c:Llzj;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-nez v4, :cond_37

    :try_start_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " captureRate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_37
    :try_start_15
    iget-object v4, v1, Lbxv;->d:Llzm;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v4, :cond_38

    :try_start_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " videoResolution"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_38
    :try_start_17
    iget-object v4, v1, Lbxv;->f:Lmed;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v4, :cond_39

    :try_start_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " previewSize"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_39
    :try_start_19
    iget-object v4, v1, Lbxv;->g:Llzw;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v4, :cond_3a

    :try_start_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " videoEncoderProfile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_3a
    :try_start_1b
    iget-object v4, v1, Lbxv;->l:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-nez v4, :cond_3b

    :try_start_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " shouldRecordLocationIfPermitted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_3b
    :try_start_1d
    iget-object v4, v1, Lbxv;->m:Landroid/util/Range;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-nez v4, :cond_3c

    :try_start_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " previewFpsRange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_3c
    :try_start_1f
    iget-object v4, v1, Lbxv;->n:Landroid/util/Range;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v4, :cond_3d

    :try_start_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " recordFpsRange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_3d
    :try_start_21
    iget-object v4, v1, Lbxv;->o:Ljava/lang/Boolean;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-nez v4, :cond_3e

    :try_start_22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " useContinuousAutoFocusOnDuringRecording"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_3e
    :try_start_23
    iget-object v4, v1, Lbxv;->p:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-nez v4, :cond_3f

    :try_start_24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " shouldUnlockAfAeWithSceneChange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :cond_3f
    :try_start_25
    iget-object v4, v1, Lbxv;->q:Ljava/lang/Boolean;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-nez v4, :cond_40

    :try_start_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " shouldDetectFace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :cond_40
    :try_start_27
    iget-object v4, v1, Lbxv;->r:Ljava/lang/Boolean;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-nez v4, :cond_41

    :try_start_28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " shouldVideoStabilizationOn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :cond_41
    :try_start_29
    iget-object v4, v1, Lbxv;->s:Ljava/lang/Boolean;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-nez v4, :cond_42

    :try_start_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " useOpticalStabilization"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :cond_42
    :try_start_2b
    iget-object v4, v1, Lbxv;->t:Ljava/lang/Boolean;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    if-nez v4, :cond_43

    :try_start_2c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " useLlv"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :cond_43
    :try_start_2d
    iget-object v4, v1, Lbxv;->u:Lpgj;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    if-nez v4, :cond_44

    :try_start_2e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " supportedCaptureRates"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :cond_44
    :try_start_2f
    iget-object v4, v1, Lbxv;->v:Lpgj;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    if-nez v4, :cond_45

    :try_start_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " supportedVideoResolutions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    :cond_45
    :try_start_31
    iget-object v4, v1, Lbxv;->w:Lmvj;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    if-nez v4, :cond_46

    :try_start_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " cameraFacing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    :cond_46
    :try_start_33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    if-nez v4, :cond_48

    :try_start_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :cond_48
    :try_start_35
    new-instance v2, Lbxw;

    iget-object v7, v1, Lbxv;->a:Lmve;

    iget-object v8, v1, Lbxv;->b:Lbxc;

    iget-object v9, v1, Lbxv;->c:Llzj;

    iget-object v10, v1, Lbxv;->d:Llzm;

    iget-object v11, v1, Lbxv;->e:Lozd;

    iget-object v12, v1, Lbxv;->f:Lmed;

    iget-object v13, v1, Lbxv;->g:Llzw;

    iget-object v14, v1, Lbxv;->h:Lozd;

    iget-object v15, v1, Lbxv;->i:Lozd;

    iget-object v4, v1, Lbxv;->j:Lozd;

    iget-object v6, v1, Lbxv;->k:Lozd;

    move-object/from16 v16, v6

    iget-object v6, v1, Lbxv;->l:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v6, v1, Lbxv;->m:Landroid/util/Range;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    iget-object v5, v1, Lbxv;->n:Landroid/util/Range;

    move-object/from16 v17, v6

    iget-object v6, v1, Lbxv;->o:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v6, v1, Lbxv;->p:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v6, v1, Lbxv;->q:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v6, v1, Lbxv;->r:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v6, v1, Lbxv;->s:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v6, v1, Lbxv;->t:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v6, v1, Lbxv;->u:Lpgj;

    move-object/from16 v20, v5

    iget-object v5, v1, Lbxv;->v:Lpgj;

    iget-object v1, v1, Lbxv;->w:Lmvj;

    move-object/from16 v27, v6

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object v6, v2

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    invoke-direct/range {v6 .. v29}, Lbxw;-><init>(Lmve;Lbxc;Llzj;Llzm;Lozd;Lmed;Llzw;Lozd;Lozd;Lozd;Lozd;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLpgj;Lpgj;Lmvj;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    move-object/from16 v1, p0

    :try_start_37
    iput-object v2, v1, Lbtn;->g:Lbxw;

    monitor-exit v3

    return-object v2

    :cond_49
    move-object v1, v5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null supportedVideoResolutions"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4a
    move-object v1, v5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null supportedCaptureRates"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_18

    :cond_4b
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null cameraFacing"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null recordFpsRange"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null previewFpsRange"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null videoEncoderProfile"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null camcorderCharacteristics"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null videoResolution"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null captureRate"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_52
    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "Null cameraId"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_18

    :cond_53
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "CamcorderCharacteristics is not available."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    :goto_18
    move-object v2, v0

    :goto_19
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3

    goto :goto_1b

    :goto_1a
    throw v2

    :goto_1b
    goto :goto_1a
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbtn;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbtn;->g:Lbxw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
