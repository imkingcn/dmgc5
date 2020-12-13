.class final synthetic Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgvw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Lgvw;

    iput-boolean p2, p0, Lguy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lguy;->a:Lgvw;

    iget-boolean v2, v1, Lguy;->b:Z

    iget-object v3, v0, Lgvw;->d:Lmfg;

    const-string v4, "updateOptionsBar"

    invoke-interface {v3, v4}, Lmfg;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lgvw;->aI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lgvw;->b:Llyh;

    invoke-interface {v3}, Llyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmt;

    iget-object v5, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v5

    iget-object v6, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    sget-object v6, Lkmt;->b:Lkmt;

    if-eq v3, v6, :cond_1

    sget-object v6, Lkmt;->h:Lkmt;

    if-eq v3, v6, :cond_1

    sget-object v6, Lkmt;->g:Lkmt;

    if-eq v3, v6, :cond_1

    sget-object v6, Lkmt;->m:Lkmt;

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    sget-object v8, Lkmt;->b:Lkmt;

    if-ne v3, v8, :cond_2

    iget-object v8, v0, Lgvw;->ac:Llxp;

    invoke-interface {v8}, Llxp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lkmt;->b:Lkmt;

    if-eq v3, v9, :cond_3

    sget-object v9, Lkmt;->m:Lkmt;

    if-ne v3, v9, :cond_4

    :cond_3
    iget-object v9, v0, Lgvw;->n:Llyh;

    invoke-interface {v9}, Llyh;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-boolean v10, v0, Lgvw;->ag:Z

    if-eqz v10, :cond_6

    sget-object v10, Lkmt;->b:Lkmt;

    if-eq v3, v10, :cond_5

    sget-object v10, Lkmt;->h:Lkmt;

    if-eq v3, v10, :cond_5

    sget-object v10, Lkmt;->g:Lkmt;

    if-ne v3, v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    iget-boolean v11, v0, Lgvw;->ag:Z

    if-eqz v11, :cond_8

    sget-object v11, Lkmt;->c:Lkmt;

    if-eq v3, v11, :cond_7

    sget-object v11, Lkmt;->i:Lkmt;

    if-eq v3, v11, :cond_7

    sget-object v11, Lkmt;->f:Lkmt;

    if-eq v3, v11, :cond_7

    sget-object v11, Lkmt;->m:Lkmt;

    if-ne v3, v11, :cond_8

    iget-boolean v11, v0, Lgvw;->ai:Z

    if-eqz v11, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    sget-object v12, Lkmt;->c:Lkmt;

    if-ne v3, v12, :cond_9

    iget-boolean v12, v0, Lgvw;->ak:Z

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    sget-object v13, Lkmt;->c:Lkmt;

    if-eq v3, v13, :cond_a

    sget-object v13, Lkmt;->f:Lkmt;

    if-eq v3, v13, :cond_a

    sget-object v13, Lkmt;->i:Lkmt;

    if-ne v3, v13, :cond_b

    :cond_a
    iget-object v13, v0, Lgvw;->u:Llyh;

    invoke-interface {v13}, Llyh;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    iget-boolean v14, v0, Lgvw;->ae:Z

    if-eqz v14, :cond_c

    sget-object v14, Lkmt;->b:Lkmt;

    if-ne v3, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    sget-object v15, Lkmt;->d:Lkmt;

    sget-object v4, Lkmt;->b:Lkmt;

    if-eq v3, v4, :cond_e

    sget-object v4, Lkmt;->g:Lkmt;

    if-eq v3, v4, :cond_e

    sget-object v4, Lkmt;->m:Lkmt;

    if-ne v3, v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    sget-object v7, Lkmt;->e:Lkmt;

    iget-boolean v1, v0, Lgvw;->al:Z

    if-eqz v1, :cond_10

    sget-object v1, Lkmt;->c:Lkmt;

    if-eq v3, v1, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v17, v5

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    iget-boolean v1, v0, Lgvw;->ai:Z

    if-nez v1, :cond_11

    sget-object v1, Lkmt;->n:Lkmt;

    if-ne v3, v1, :cond_11

    iget-object v1, v0, Lgvw;->e:Lclx;

    move/from16 v17, v5

    sget-object v5, Lcmv;->d:Lcly;

    invoke-interface {v1, v5}, Lclx;->b(Lcly;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_11
    move/from16 v17, v5

    :cond_12
    const/4 v1, 0x0

    :goto_d
    sget-object v5, Lkmt;->g:Lkmt;

    if-eq v3, v5, :cond_14

    iget-boolean v5, v0, Lgvw;->ai:Z

    if-eqz v5, :cond_13

    sget-object v5, Lkmt;->b:Lkmt;

    if-eq v3, v5, :cond_14

    sget-object v5, Lkmt;->m:Lkmt;

    if-ne v3, v5, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v18, v7

    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v18, v7

    const/4 v5, 0x1

    :goto_f
    iget-boolean v7, v0, Lgvw;->af:Z

    if-eqz v7, :cond_15

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    iget-boolean v7, v0, Lgvw;->ah:Z

    if-eqz v7, :cond_16

    sget-object v7, Lkmt;->m:Lkmt;

    if-ne v3, v7, :cond_16

    move/from16 v19, v4

    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    move/from16 v19, v4

    const/4 v7, 0x0

    :goto_11
    sget-object v4, Lkmt;->m:Lkmt;

    if-ne v3, v4, :cond_17

    iget-boolean v4, v0, Lgvw;->ai:Z

    if-nez v4, :cond_17

    iget-object v4, v0, Lgvw;->e:Lclx;

    sget-object v20, Lcmi;->a:Lcly;

    invoke-interface {v4}, Lclx;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    :goto_12
    if-eqz v2, :cond_18

    iget-object v2, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :cond_18
    iget-object v2, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move-object/from16 v16, v15

    iget-object v15, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    move/from16 v20, v7

    iget-object v7, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v15, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_19
    move/from16 v20, v7

    :goto_13
    const/4 v7, 0x0

    iput-object v7, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v15, v7, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v7, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v7, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_1a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    iget-object v2, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v7, v0, Lgvw;->aG:Landroid/widget/ImageButton;

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v21, v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v22, v4

    const v4, 0x7f070282

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move/from16 v23, v14

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v15, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v7, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Lgvw;->e:Lclx;

    sget-object v4, Lcmf;->a:Lcma;

    invoke-interface {v2}, Lclx;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lgvw;->o:Llyh;

    invoke-interface {v2}, Llyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lgvw;->o:Llyh;

    const-string v4, "off"

    invoke-interface {v2, v4}, Llyh;->a(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, Lgvw;->p:Llyh;

    invoke-interface {v2}, Llyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lgvw;->p:Llyh;

    const-string v4, "off"

    invoke-interface {v2, v4}, Llyh;->a(Ljava/lang/Object;)V

    :cond_1c
    iget-boolean v2, v0, Lgvw;->ai:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lgvw;->aq:Lpdu;

    iget-object v4, v0, Lgvw;->p:Llyh;

    iget-object v6, v0, Lgvw;->O:Lgwc;

    invoke-virtual {v0, v2, v4, v6, v10}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    sget-object v2, Lkmt;->m:Lkmt;

    if-ne v3, v2, :cond_1d

    iget-object v2, v0, Lgvw;->aA:Lpdu;

    iget-object v4, v0, Lgvw;->s:Llyh;

    iget-object v6, v0, Lgvw;->R:Lgwc;

    goto :goto_14

    :cond_1d
    iget-object v2, v0, Lgvw;->aA:Lpdu;

    iget-object v4, v0, Lgvw;->r:Llyh;

    iget-object v6, v0, Lgvw;->Q:Lgwc;

    goto :goto_14

    :cond_1e
    iget-object v2, v0, Lgvw;->aq:Lpdu;

    iget-object v4, v0, Lgvw;->o:Llyh;

    iget-object v6, v0, Lgvw;->N:Lgwc;

    invoke-virtual {v0, v2, v4, v6, v10}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v2, v0, Lgvw;->aA:Lpdu;

    iget-object v4, v0, Lgvw;->q:Llyh;

    iget-object v6, v0, Lgvw;->P:Lgwc;

    :goto_14
    invoke-virtual {v0, v2, v4, v6, v11}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v2, v0, Lgvw;->au:Lpdu;

    iget-object v4, v0, Lgvw;->w:Llyh;

    iget-object v6, v0, Lgvw;->U:Lgwc;

    invoke-virtual {v0, v2, v4, v6, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v2, v0, Lgvw;->e:Lclx;

    sget-object v4, Lcmm;->c:Lcly;

    invoke-interface {v2, v4}, Lclx;->b(Lcly;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lgvw;->as:Lpdu;

    iget-object v2, v0, Lgvw;->H:Lidb;

    iget-object v4, v0, Lgvw;->aj:Lgwc;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    :cond_1f
    iget-object v1, v0, Lgvw;->ar:Lpdu;

    iget-object v2, v0, Lgvw;->F:Llyh;

    iget-object v4, v0, Lgvw;->ab:Lgwc;

    invoke-virtual {v0, v1, v2, v4, v12}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v1, v0, Lgvw;->at:Lpdu;

    iget-object v2, v0, Lgvw;->t:Llyh;

    iget-object v4, v0, Lgvw;->S:Lgwc;

    invoke-virtual {v0, v1, v2, v4, v13}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v1, v0, Lgvw;->ao:Lpdu;

    iget-object v2, v0, Lgvw;->l:Llyh;

    iget-object v4, v0, Lgvw;->L:Lgwc;

    invoke-virtual {v0, v1, v2, v4, v8}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v1, v0, Lgvw;->ap:Lpdu;

    iget-object v2, v0, Lgvw;->m:Llyh;

    iget-object v4, v0, Lgvw;->M:Lgwc;

    invoke-virtual {v0, v1, v2, v4, v9}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v1, v0, Lgvw;->aw:Lpdu;

    iget-object v2, v0, Lgvw;->v:Llyh;

    iget-object v4, v0, Lgvw;->T:Lgwc;

    move/from16 v7, v23

    invoke-virtual {v0, v1, v2, v4, v7}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v1, v0, Lgvw;->az:Lpdu;

    iget-object v2, v0, Lgvw;->I:Llyh;

    iget-object v4, v0, Lgvw;->aa:Lgwc;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v2, v4, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-boolean v1, v0, Lgvw;->ai:Z

    invoke-static {v3, v1}, Lgvw;->a(Lkmt;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lgvw;->am:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lgvw;->k:Llyh;

    sget-object v2, Libv;->d:Libv;

    invoke-interface {v1, v2}, Llyh;->a(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v0, Lgvw;->an:Lpdu;

    iget-object v2, v0, Lgvw;->k:Llyh;

    iget-object v4, v0, Lgvw;->K:Lgwc;

    move/from16 v5, v21

    goto :goto_15

    :cond_21
    move/from16 v5, v21

    iget-object v1, v0, Lgvw;->k:Llyh;

    invoke-interface {v1}, Llyh;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Libv;->d:Libv;

    if-ne v1, v2, :cond_22

    iget-object v1, v0, Lgvw;->k:Llyh;

    sget-object v2, Libv;->a:Libv;

    invoke-interface {v1, v2}, Llyh;->a(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, v0, Lgvw;->an:Lpdu;

    iget-object v2, v0, Lgvw;->k:Llyh;

    iget-object v4, v0, Lgvw;->J:Lgwc;

    :goto_15
    invoke-virtual {v0, v1, v2, v4, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    iget-object v1, v0, Lgvw;->e:Lclx;

    sget-object v2, Lclw;->d:Lcly;

    invoke-interface {v1, v2}, Lclx;->c(Lcly;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lgvw;->ai:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lgvw;->av:Lpdu;

    iget-object v2, v0, Lgvw;->y:Llyh;

    iget-object v4, v0, Lgvw;->W:Lgwc;

    move/from16 v5, v20

    goto :goto_16

    :cond_23
    move/from16 v5, v20

    iget-object v1, v0, Lgvw;->av:Lpdu;

    iget-object v2, v0, Lgvw;->x:Llyh;

    iget-object v4, v0, Lgvw;->V:Lgwc;

    :goto_16
    invoke-virtual {v0, v1, v2, v4, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    invoke-virtual {v0}, Lgvw;->h()V

    :cond_24
    move-object/from16 v1, v16

    if-ne v3, v1, :cond_25

    iget-object v1, v0, Lgvw;->aB:Lpdu;

    iget-object v2, v0, Lgvw;->A:Llyh;

    iget-object v4, v0, Lgvw;->X:Lgwc;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    goto :goto_17

    :cond_25
    const/4 v5, 0x1

    :goto_17
    if-eqz v19, :cond_26

    iget-object v1, v0, Lgvw;->ay:Lpdu;

    iget-object v2, v0, Lgvw;->B:Llyh;

    iget-object v4, v0, Lgvw;->Y:Lgwc;

    invoke-virtual {v0, v1, v2, v4, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    :cond_26
    move-object/from16 v1, v18

    if-ne v3, v1, :cond_27

    iget-object v1, v0, Lgvw;->ax:Lpdu;

    iget-object v2, v0, Lgvw;->z:Llyh;

    iget-object v3, v0, Lgvw;->Z:Lgwc;

    invoke-virtual {v0, v1, v2, v3, v5}, Lgvw;->a(Lpdu;Llyh;Lgwc;Z)V

    :cond_27
    if-eqz v17, :cond_28

    iget-object v1, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    :cond_28
    if-eqz v7, :cond_29

    invoke-virtual {v0}, Lgvw;->f()V

    :cond_29
    iget-object v1, v0, Lgvw;->ad:Llxp;

    invoke-interface {v1}, Llxp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lgvw;->aD:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgwe;->g:Lgwe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgwe;)V

    goto :goto_18

    :cond_2a
    iget-object v1, v0, Lgvw;->aD:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgwe;->g:Lgwe;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgwe;)V

    :goto_18
    if-eqz v12, :cond_2b

    invoke-virtual {v0}, Lgvw;->g()V

    :cond_2b
    iget-object v1, v0, Lgvw;->aF:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    iget-object v0, v0, Lgvw;->d:Lmfg;

    invoke-interface {v0}, Lmfg;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method
