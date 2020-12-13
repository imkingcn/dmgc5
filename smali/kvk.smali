.class public final Lkvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkut;
.implements Lmeb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Leyj;

.field private final B:Lmze;

.field private final C:Llxp;

.field private final D:Llxp;

.field private E:Lkwc;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/ImageButton;

.field private H:Lozd;

.field private I:Z

.field private J:F

.field private final K:Lmvl;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lclx;

.field public final d:Llvk;

.field public final e:Llyh;

.field public final f:Llyh;

.field public final g:Llyh;

.field public final h:Lebu;

.field public final i:Licu;

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public l:Lkvy;

.field public m:Lmvj;

.field public n:Lozd;

.field public o:Ljava/util/List;

.field public p:Landroid/content/res/Resources;

.field public q:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public r:Landroid/widget/SeekBar;

.field public s:F

.field public t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public u:Z

.field public final v:Landroid/animation/AnimatorListenerAdapter;

.field private final w:Lchc;

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;

.field private final z:Licq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkvk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyh;Ljava/util/Set;ZLeyj;Lclx;Lebu;Licu;Lmvl;Licq;Lchc;Lmze;Llxp;Llxp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lkvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Llxe;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Llxe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkvk;->e:Llyh;

    new-instance v1, Llxe;

    invoke-direct {v1, v3}, Llxe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkvk;->f:Llyh;

    new-instance v1, Lkuu;

    invoke-direct {v1, p0}, Lkuu;-><init>(Lkvk;)V

    iput-object v1, v0, Lkvk;->k:Ljava/lang/Runnable;

    sget-object v1, Lmvj;->b:Lmvj;

    iput-object v1, v0, Lkvk;->m:Lmvj;

    sget-object v1, Loyk;->a:Loyk;

    iput-object v1, v0, Lkvk;->H:Lozd;

    sget-object v1, Loyk;->a:Loyk;

    iput-object v1, v0, Lkvk;->n:Lozd;

    iput-boolean v2, v0, Lkvk;->u:Z

    new-instance v1, Lkvg;

    invoke-direct {v1, p0}, Lkvg;-><init>(Lkvk;)V

    iput-object v1, v0, Lkvk;->v:Landroid/animation/AnimatorListenerAdapter;

    new-instance v1, Llvk;

    invoke-direct {v1}, Llvk;-><init>()V

    iput-object v1, v0, Lkvk;->d:Llvk;

    move-object v1, p1

    iput-object v1, v0, Lkvk;->g:Llyh;

    move v1, p3

    iput-boolean v1, v0, Lkvk;->j:Z

    move-object v1, p4

    iput-object v1, v0, Lkvk;->A:Leyj;

    move-object v1, p5

    iput-object v1, v0, Lkvk;->c:Lclx;

    new-instance v1, Ljava/util/HashSet;

    move-object v2, p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lkvk;->x:Ljava/util/Set;

    new-instance v2, Lkvj;

    invoke-direct {v2, p0}, Lkvj;-><init>(Lkvk;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lkvk;->y:Ljava/util/Set;

    move-object v1, p6

    iput-object v1, v0, Lkvk;->h:Lebu;

    move-object v1, p7

    iput-object v1, v0, Lkvk;->i:Licu;

    move-object v1, p8

    iput-object v1, v0, Lkvk;->K:Lmvl;

    move-object v1, p9

    iput-object v1, v0, Lkvk;->z:Licq;

    move-object v1, p10

    iput-object v1, v0, Lkvk;->w:Lchc;

    move-object v1, p11

    iput-object v1, v0, Lkvk;->B:Lmze;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkvk;->C:Llxp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkvk;->D:Llxp;

    return-void
.end method

.method private final B()V
    .locals 7

    iget v0, p0, Lkvk;->s:F

    iget-object v1, p0, Lkvk;->c:Lclx;

    sget-object v2, Lcll;->x:Lcly;

    invoke-interface {v1, v2}, Lclx;->c(Lcly;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkvk;->H:Lozd;

    invoke-virtual {v1}, Lozd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llzj;->a:Llzj;

    iget-object v1, p0, Lkvk;->H:Lozd;

    invoke-virtual {v1}, Lozd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzj;

    invoke-virtual {v1}, Llzj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lkvk;->c:Lclx;

    sget-object v2, Lcll;->y:Lcly;

    invoke-interface {v1, v2}, Lclx;->f(Lcly;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkvk;->c:Lclx;

    sget-object v2, Lcll;->z:Lcly;

    invoke-interface {v1, v2}, Lclx;->f(Lcly;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    :goto_0
    sget-object v1, Lmvj;->a:Lmvj;

    iget-object v2, p0, Lkvk;->m:Lmvj;

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    sget-object v1, Lkvk;->a:Ljava/lang/String;

    iget-object v2, p0, Lkvk;->H:Lozd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkvk;->m:Lmvj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkvk;->g:Llyh;

    invoke-interface {v1}, Llyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lkvk;->g:Llyh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llyh;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lkvk;->e:Llyh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llyh;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkvk;->C()V

    iget-object v1, p0, Lkvk;->l:Lkvy;

    iput v0, v1, Lkvy;->u:F

    iget-object v2, v1, Lkvy;->x:Lclx;

    sget-object v3, Lcme;->a:Lcma;

    invoke-interface {v2}, Lclx;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkvy;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget v1, v1, Lkvy;->v:F

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(FF)V

    :cond_3
    invoke-direct {p0}, Lkvk;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final C()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkvk;->f:Llyh;

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object v2

    invoke-direct {p0, v2}, Lkvk;->a(Lgfa;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object v2

    invoke-static {v2}, Lkop;->a(Lmup;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Lkvk;->e:Llyh;

    check-cast v4, Llxe;

    iget-object v4, v4, Llxe;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkvk;->e:Llyh;

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkvk;->o:Ljava/util/List;

    iget-object v1, p0, Lkvk;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljava/util/List;

    return-void
.end method

.method private final D()Lgfa;
    .locals 3

    iget-object v0, p0, Lkvk;->K:Lmvl;

    invoke-static {v0}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkvk;->K:Lmvl;

    iget-object v1, p0, Lkvk;->c:Lclx;

    iget-object v2, p0, Lkvk;->m:Lmvj;

    invoke-static {v0, v1, v2}, Lkop;->a(Lmva;Lclx;Lmvj;)Lmve;

    move-result-object v0

    iget-object v1, p0, Lkvk;->K:Lmvl;

    invoke-static {v0}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmvl;->b(Lmve;)Lgfa;

    move-result-object v0

    return-object v0
.end method

.method private final E()V
    .locals 2

    iget-object v0, p0, Lkvk;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkus;

    invoke-interface {v1}, Lkus;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lkvk;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkvk;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkuz;

    invoke-direct {v0, p0, p2}, Lkuz;-><init>(Lkvk;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkva;

    invoke-direct {v0, p0, p2}, Lkva;-><init>(Lkvk;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkvb;

    invoke-direct {p2, p0}, Lkvb;-><init>(Lkvk;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Lgfa;)Z
    .locals 2

    iget-object v0, p0, Lkvk;->m:Lmvj;

    sget-object v1, Lmvj;->a:Lmvj;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lgfa;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Lkmt;)Z
    .locals 1

    sget-object v0, Lkmt;->c:Lkmt;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkmt;->f:Lkmt;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkmt;->n:Lkmt;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final A()V
    .locals 2

    iget-object v0, p0, Lkvk;->l:Lkvy;

    iget-object v1, v0, Lkvy;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkvy;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ZLkmt;)F
    .locals 3

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object v0

    iget-object v1, p0, Lkvk;->D:Llxp;

    invoke-interface {v1}, Llxp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0}, Lkvk;->a(Lgfa;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkop;->a(Lmup;)F

    move-result v1

    goto :goto_0

    :cond_0
    sget-object p1, Lkmt;->g:Lkmt;

    if-eq p2, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lkvk;->w()F

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkvk;->l()V

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkvk;->J:F

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->e()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0, p1}, Lkvl;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lkvk;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, p0, Lkvk;->c:Lclx;

    sget-object v1, Lcme;->a:Lcma;

    invoke-interface {v0}, Lclx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080170

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080247

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v4, 0x7f08016f

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v4, 0x7f0603f0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v4, 0x7f08016e

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v4, 0x7f0603ef

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkvk;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkvk;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object v0, p0, Lkvk;->q:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lkvk;->r:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkvk;->p:Landroid/content/res/Resources;

    new-instance p2, Lkul;

    iget-object v2, p0, Lkvk;->x:Ljava/util/Set;

    iget-object v3, p0, Lkvk;->g:Llyh;

    iget-object v4, p0, Lkvk;->A:Leyj;

    iget-object v5, p0, Lkvk;->w:Lchc;

    iget-object v6, p0, Lkvk;->C:Llxp;

    iget-object v7, p0, Lkvk;->c:Lclx;

    iget-object v8, p0, Lkvk;->D:Llxp;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lkul;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llyh;Leyj;Lchc;Llxp;Lclx;Llxp;)V

    iput-object p2, p0, Lkvk;->l:Lkvy;

    new-instance p2, Lkuo;

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-direct {p2, p1, v0}, Lkuo;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkvy;)V

    iput-object p2, p0, Lkvk;->E:Lkwc;

    invoke-direct {p0}, Lkvk;->C()V

    invoke-direct {p0}, Lkvk;->E()V

    iget-object p1, p0, Lkvk;->F:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkvk;->a(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lkvk;->G:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkvk;->a(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lkvk;->c:Lclx;

    invoke-interface {p1}, Lclx;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lkvk;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lkvh;

    invoke-direct {v0, p0}, Lkvh;-><init>(Lkvk;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object p2, p0, Lkvk;->r:Landroid/widget/SeekBar;

    new-instance v0, Lkvc;

    invoke-direct {v0, p0, p1}, Lkvc;-><init>(Lkvk;Landroid/view/GestureDetector;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance p1, Lkvd;

    invoke-direct {p1, p0}, Lkvd;-><init>(Lkvk;)V

    new-instance p2, Lkve;

    invoke-direct {p2, p0}, Lkve;-><init>(Lkvk;)V

    iget-object v0, p0, Lkvk;->d:Llvk;

    iget-object v1, p0, Lkvk;->g:Llyh;

    sget-object v2, Lpyi;->a:Lpyi;

    invoke-interface {v1, p1, v2}, Llyh;->a(Lmei;Ljava/util/concurrent/Executor;)Lmeb;

    move-result-object p1

    invoke-virtual {v0, p1}, Llvk;->a(Lmeb;)V

    iget-object p1, p0, Lkvk;->d:Llvk;

    iget-object v0, p0, Lkvk;->e:Llyh;

    sget-object v1, Lpyi;->a:Lpyi;

    invoke-interface {v0, p2, v1}, Llyh;->a(Lmei;Ljava/util/concurrent/Executor;)Lmeb;

    move-result-object v0

    invoke-virtual {p1, v0}, Llvk;->a(Lmeb;)V

    iget-object p1, p0, Lkvk;->d:Llvk;

    iget-object v0, p0, Lkvk;->f:Llyh;

    sget-object v1, Lpyi;->a:Lpyi;

    invoke-interface {v0, p2, v1}, Llyh;->a(Lmei;Ljava/util/concurrent/Executor;)Lmeb;

    move-result-object p2

    invoke-virtual {p1, p2}, Llvk;->a(Lmeb;)V

    iget-object p1, p0, Lkvk;->r:Landroid/widget/SeekBar;

    new-instance p2, Lkvi;

    invoke-direct {p2, p0}, Lkvi;-><init>(Lkvk;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lkvk;->E:Lkwc;

    invoke-virtual {p1}, Lkvz;->f()V

    return-void
.end method

.method public final a(Lkmt;Lkmt;Z)V
    .locals 5

    if-nez p3, :cond_6

    iget-object p3, p0, Lkvk;->B:Lmze;

    invoke-virtual {p3}, Lmze;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lkmt;->m:Lkmt;

    if-eq p3, p2, :cond_6

    :cond_0
    iget-object p3, p0, Lkvk;->z:Licq;

    sget-object v0, Licf;->p:Licw;

    invoke-interface {p3, v0}, Licq;->a(Licd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object p3

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p3}, Lkvk;->a(Lgfa;)Z

    move-result v1

    invoke-static {p3}, Lkop;->a(Lmup;)F

    move-result p3

    invoke-static {p1}, Lkvk;->b(Lkmt;)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    invoke-static {p2}, Lkvk;->b(Lkmt;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-float v0, v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lkvk;->g:Llyh;

    invoke-interface {p2}, Llyh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iget-object p1, p0, Lkvk;->g:Llyh;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llyh;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, Lkvk;->b(Lkmt;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lkvk;->b(Lkmt;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lkvk;->s()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkvk;->m:Lmvj;

    sget-object p2, Lmvj;->a:Lmvj;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lkvk;->s()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    invoke-virtual {p0, v4}, Lkvk;->b(F)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkvk;->q()F

    move-result p1

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-eqz v1, :cond_4

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_4

    iget-object p2, p0, Lkvk;->g:Llyh;

    invoke-interface {p2}, Llyh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_4

    const p1, -0x457ced91    # -0.001f

    add-float/2addr p1, p3

    :cond_4
    iget-object p2, p0, Lkvk;->g:Llyh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llyh;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lkvk;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkvk;->a(Z)V

    return-void
.end method

.method public final a(Lkus;)V
    .locals 1

    iget-object v0, p0, Lkvk;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmup;)V
    .locals 4

    iget-object v0, p0, Lkvk;->m:Lmvj;

    invoke-interface {p1}, Lmup;->b()Lmvj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkvk;->s:F

    invoke-interface {p1}, Lmup;->r()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkvk;->I:Z

    invoke-interface {p1}, Lmup;->D()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {p1}, Lmup;->b()Lmvj;

    move-result-object v0

    iput-object v0, p0, Lkvk;->m:Lmvj;

    invoke-interface {p1}, Lmup;->D()Z

    move-result v0

    iput-boolean v0, p0, Lkvk;->I:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkvk;->j()V

    invoke-interface {p1}, Lmup;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Lkvk;->b(F)V

    invoke-virtual {p0}, Lkvk;->o()V

    invoke-virtual {p0, v2}, Lkvk;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lozd;)V
    .locals 0

    iput-object p1, p0, Lkvk;->H:Lozd;

    invoke-direct {p0}, Lkvk;->B()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkvk;->q:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lkvk;->C:Llxp;

    invoke-interface {v0}, Llxp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    invoke-virtual {p0, p1, v0}, Lkvk;->a(ZLkmt;)F

    move-result p1

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llyh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkmt;)Z
    .locals 2

    iget-object v0, p0, Lkvk;->q:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lkvk;->r()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Lkvk;->a(ZLkmt;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvk;->o:Ljava/util/List;

    new-instance v0, Lkvf;

    invoke-direct {v0, p0}, Lkvf;-><init>(Lkvk;)V

    invoke-static {p1, v0}, Lpej;->a(Ljava/util/Collection;Lozh;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkvk;->e:Llyh;

    check-cast v0, Llxe;

    iget-object v0, v0, Llxe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lphs;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkvk;->o:Ljava/util/List;

    new-instance v0, Lkuv;

    invoke-direct {v0, p0}, Lkuv;-><init>(Lkvk;)V

    invoke-static {p1, v0}, Lpej;->a(Ljava/util/Collection;Lozh;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkvk;->f:Llyh;

    check-cast v0, Llxe;

    iget-object v0, v0, Llxe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lpif;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkvk;->a:Ljava/lang/String;

    iget-object v1, p0, Lkvk;->g:Llyh;

    invoke-interface {v1}, Llyh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->l()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    iget v1, p0, Lkvk;->J:F

    iget-object v2, p0, Lkvk;->g:Llyh;

    invoke-interface {v2}, Llyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkvy;->a(IFF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    sget-object v0, Lkvk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMinZoomValue(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llyh;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkvk;->f:Llyh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llyh;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkvk;->C()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    iput p1, v0, Lkvy;->v:F

    iget-object v1, v0, Lkvy;->x:Lclx;

    sget-object v2, Lcme;->a:Lcma;

    invoke-interface {v1}, Lclx;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkvy;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget v0, v0, Lkvy;->u:F

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(FF)V

    :cond_1
    invoke-direct {p0}, Lkvk;->E()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->l()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    iget v1, p0, Lkvk;->J:F

    iget-object v2, p0, Lkvk;->g:Llyh;

    invoke-interface {v2}, Llyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lkvy;->a(IFF)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkvk;->d:Llvk;

    invoke-virtual {v0}, Llvk;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lkvk;->k()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkvk;->G:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkvk;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkvk;->G:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkvk;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lkvk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvk;->E:Lkwc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkvz;->b()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lkvk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvk;->E:Lkwc;

    invoke-virtual {v0}, Lkvz;->a()V

    iget-boolean v0, p0, Lkvk;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkvk;->a(I)V

    invoke-virtual {p0}, Lkvk;->k()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkvk;->a(I)V

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkvk;->f:Llyh;

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkvk;->j()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkvk;->k()V

    return-void
.end method

.method public final i()Lmeb;
    .locals 1

    invoke-virtual {p0}, Lkvk;->g()V

    new-instance v0, Lkuy;

    invoke-direct {v0, p0}, Lkuy;-><init>(Lkvk;)V

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lkvk;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->a()V

    invoke-virtual {p0}, Lkvk;->A()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lkvk;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkvk;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvk;->c:Lclx;

    sget-object v1, Lcme;->a:Lcma;

    invoke-interface {v0}, Lclx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->j()V

    invoke-virtual {p0}, Lkvk;->z()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkvk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->h()V

    :goto_0
    iget-boolean v0, p0, Lkvk;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkvk;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkvk;->z()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lkvk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvk;->c:Lclx;

    sget-object v1, Lcme;->a:Lcma;

    invoke-interface {v0}, Lclx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkvk;->A()V

    iget-object v0, p0, Lkvk;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvk;->l:Lkvy;

    invoke-virtual {v0}, Lkvl;->a()V

    :cond_0
    invoke-virtual {p0}, Lkvk;->k()V

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lkvk;->c:Lclx;

    sget-object v1, Lcme;->a:Lcma;

    invoke-interface {v0}, Lclx;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkvk;->r()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lkvk;->r()F

    move-result v0

    iget-object v3, p0, Lkvk;->C:Llxp;

    invoke-interface {v3}, Llxp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmt;

    invoke-virtual {p0, v2, v3}, Lkvk;->a(ZLkmt;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object v0

    invoke-interface {v0}, Lgfa;->q()F

    move-result v0

    invoke-virtual {p0, v0}, Lkvk;->b(F)V

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lkvk;->a(Lgfa;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkop;->a(Lmup;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "unable to set zoom max with zoomValue <= 1: %s"

    invoke-static {v1, v3, v2}, Lozg;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    mul-float v0, v0, v0

    iput v0, p0, Lkvk;->s:F

    invoke-direct {p0}, Lkvk;->B()V

    return-void

    :cond_1
    invoke-interface {v0}, Lgfa;->r()F

    move-result v0

    iput v0, p0, Lkvk;->s:F

    invoke-direct {p0}, Lkvk;->B()V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lkvk;->w()F

    move-result v0

    invoke-virtual {p0, v0}, Lkvk;->b(F)V

    return-void
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lkvk;->e:Llyh;

    check-cast v0, Llxe;

    iget-object v0, v0, Llxe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lkvk;->f:Llyh;

    check-cast v0, Llxe;

    iget-object v0, v0, Llxe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lkvk;->l()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkvk;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkvl;->a(FI)V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lkvk;->l()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkvk;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkvl;->a(FI)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Lkvk;->s()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkvk;->C:Llxp;

    invoke-interface {v0}, Llxp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkmt;->f:Lkmt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkvk;->C:Llxp;

    invoke-interface {v0}, Llxp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkmt;->g:Lkmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w()F
    .locals 4

    invoke-direct {p0}, Lkvk;->D()Lgfa;

    move-result-object v0

    invoke-static {v0}, Lkop;->a(Lmup;)F

    move-result v1

    iget-object v2, p0, Lkvk;->m:Lmvj;

    sget-object v3, Lmvj;->b:Lmvj;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lkvk;->c:Lclx;

    sget-object v2, Lcmo;->c:Lcly;

    invoke-interface {v0, v2}, Lclx;->f(Lcly;)F

    move-result v0

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgfa;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    return v1
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, Lkvk;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkvk;->f:Llyh;

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Lkvk;->e:Llyh;

    check-cast v2, Llxe;

    iget-object v2, v2, Llxe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkvk;->f:Llyh;

    check-cast v3, Llxe;

    iget-object v3, v3, Llxe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lkvk;->r:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lkvk;->r:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget-boolean v0, p0, Lkvk;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmvj;->a:Lmvj;

    iget-object v1, p0, Lkvk;->m:Lmvj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lkvk;->A()V

    iget-object v0, p0, Lkvk;->l:Lkvy;

    iget-object v1, v0, Lkvy;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkvy;->x:Lclx;

    sget-object v2, Lcme;->a:Lcma;

    invoke-interface {v1}, Lclx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkvy;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkvy;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iget-object v2, v0, Lkvy;->x:Lclx;

    sget-object v3, Lcme;->au:Lcly;

    invoke-interface {v2, v3}, Lclx;->b(Lcly;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0xa

    :cond_1
    iget-object v2, v0, Lkvy;->q:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkvy;->i:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    return-void
.end method
