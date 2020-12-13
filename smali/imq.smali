.class Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liml;


# instance fields
.field final synthetic b:Limy;


# direct methods
.method public constructor <init>(Limy;)V
    .locals 0

    iput-object p1, p0, Limq;->b:Limy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Limq;->b:Limy;

    invoke-virtual {v0}, Limy;->e()V

    iget-object v0, p0, Limq;->b:Limy;

    invoke-virtual {v0}, Limy;->a()V

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final ak()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v1, v0, Limy;->n:Lbjv;

    invoke-interface {v1}, Lbjv;->b()Lbjq;

    move-result-object v1

    invoke-static {v1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Limy;->w:Lbjq;

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->s:Limj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Limj;->a(I)V

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->s:Limj;

    sget-object v1, Limi;->b:Limi;

    invoke-virtual {v0, v1}, Limj;->a(Limi;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Limy;->i:Ljava/lang/String;

    const-string v1, "Statechart.HandleRevealed.revealHandle: extend timeout"

    invoke-static {v0, v1}, Lkhd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Limq;->n()V

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->s:Limj;

    invoke-virtual {v0}, Limj;->c()V

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->s:Limj;

    invoke-virtual {v0}, Limj;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 11

    sget-object v0, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->r:Lclx;

    sget-object v1, Lcme;->n:Lcma;

    invoke-interface {v0, v1}, Lclx;->a(Lcma;)Lozd;

    move-result-object v0

    sget-object v1, Lcmd;->a:Lcmd;

    invoke-virtual {v1}, Lcmd;->ordinal()I

    move-result v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lozd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcmd;->c:Lcmd;

    invoke-virtual {v1}, Lcmd;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Limq;->b:Limy;

    iget-object v2, v1, Limy;->o:Lime;

    iget-object v1, v1, Limy;->n:Lbjv;

    invoke-interface {v1}, Lbjv;->b()Lbjq;

    move-result-object v1

    invoke-static {v1}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lime;->a(Lbjq;Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Limq;->b:Limy;

    iget-object v1, v1, Limy;->m:Linn;

    invoke-virtual {v1, v0, p0}, Linn;->a(Ljava/util/List;Liml;)V

    :cond_0
    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->r:Lclx;

    invoke-interface {v0}, Lclx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->v:Liph;

    invoke-interface {v0}, Liph;->c()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->m:Linn;

    new-instance v1, Limp;

    invoke-direct {v1, p0}, Limp;-><init>(Limq;)V

    iget-object v2, v0, Linn;->d:Limb;

    iget-object v3, v0, Linn;->t:Landroid/widget/ImageButton;

    iget-object v4, v2, Limb;->h:Licq;

    sget-object v5, Licf;->s:Licw;

    invoke-interface {v4, v5}, Licq;->a(Licd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v2, Limb;->b:Z

    if-nez v4, :cond_2

    new-instance v4, Lima;

    invoke-direct {v4, v2, v3}, Lima;-><init>(Limb;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v2, v0, Linn;->t:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v3, v0, Linn;->t:Landroid/widget/ImageButton;

    iget-object v4, v0, Linn;->b:Lje;

    const v5, 0x7f130034

    invoke-virtual {v4, v5}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v2, v0, Linn;->t:Landroid/widget/ImageButton;

    new-instance v3, Linf;

    invoke-direct {v3, v0}, Linf;-><init>(Linn;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Linn;->j:I

    sget-object v3, Lcmd;->c:Lcmd;

    invoke-virtual {v3}, Lcmd;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v4}, Linn;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Linn;->e:[Landroid/widget/ImageButton;

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_4

    aget-object v5, v2, v3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v0, Linn;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v2, v0, Linn;->m:I

    iget v3, v0, Linn;->n:I

    sub-int/2addr v2, v3

    iget v3, v0, Linn;->k:I

    sub-int v3, v2, v3

    iget v5, v0, Linn;->j:I

    sget-object v6, Lcmd;->c:Lcmd;

    invoke-virtual {v6}, Lcmd;->ordinal()I

    move-result v6

    if-eq v5, v6, :cond_5

    int-to-double v5, v2

    iget v3, v0, Linn;->k:I

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    iget-object v3, v0, Linn;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07030b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    double-to-int v3, v5

    :cond_5
    iget-object v5, v0, Linn;->r:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Linn;->r:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Linn;->r:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Linn;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v0, Linn;->a:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    iget-object v0, p0, Limq;->b:Limy;

    iget-object v0, v0, Limy;->u:Linr;

    invoke-interface {v0}, Linr;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v1, v0, Limy;->p:Landroid/os/Handler;

    iget-object v0, v0, Limy;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v1, v0, Limy;->p:Landroid/os/Handler;

    iget-object v0, v0, Limy;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limq;->b:Limy;

    iget-object v1, v0, Limy;->p:Landroid/os/Handler;

    iget-object v2, v0, Limy;->t:Ljava/lang/Runnable;

    iget-object v0, v0, Limy;->l:Landroid/content/res/Resources;

    const v3, 0x7f0c0033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
