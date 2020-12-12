.class public Lexf;
.super Lje;
.source "PG"


# instance fields
.field private j:I

.field protected final p:Lewn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lje;-><init>()V

    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    iput-object v0, p0, Lexf;->p:Lewn;

    return-void
.end method

.method private final h()V
    .locals 1

    iget v0, p0, Lexf;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexf;->j:I

    return-void
.end method

.method private final i()V
    .locals 5

    iget v0, p0, Lexf;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lexf;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levo;

    if-eqz v4, :cond_0

    check-cast v3, Levo;

    invoke-interface {v3}, Levo;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leuu;

    if-eqz v4, :cond_1

    check-cast v3, Leuu;

    invoke-interface {v3}, Leuu;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lje;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leuv;

    if-eqz v4, :cond_1

    check-cast v3, Leuv;

    invoke-interface {v3}, Leuv;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lje;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lhup;

    if-eqz v4, :cond_0

    check-cast v3, Lhup;

    invoke-virtual {v3}, Lhup;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leuw;

    if-eqz v4, :cond_0

    check-cast v3, Leuw;

    invoke-interface {v3}, Leuw;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lje;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leux;

    if-eqz v4, :cond_0

    check-cast v3, Leux;

    invoke-interface {v3}, Leux;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lje;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lfrl;

    if-eqz v4, :cond_0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lnja;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lnja;->a(IILandroid/content/Intent;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lje;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    sget-object v1, Levs;->a:Lewm;

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->j:Lewm;

    invoke-super {p0}, Lje;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leuz;

    if-eqz v4, :cond_1

    check-cast v3, Leuz;

    invoke-interface {v3}, Leuz;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lje;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leva;

    if-eqz v4, :cond_0

    check-cast v3, Leva;

    invoke-interface {v3, p1}, Leva;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lje;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Lexf;->p:Lewn;

    iget-object p1, p1, Lewn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    instance-of v5, v4, Lewo;

    if-eqz v5, :cond_0

    check-cast v4, Lewo;

    invoke-interface {v4}, Lewo;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq p1, v3, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    new-instance v1, Lewi;

    invoke-direct {v1, p1}, Lewi;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->c:Lewm;

    invoke-super {p0, p1}, Lje;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lje;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lexf;->p:Lewn;

    iget-object p1, p1, Lewn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    instance-of v1, v0, Lewq;

    if-eqz v1, :cond_0

    check-cast v0, Lewq;

    invoke-interface {v0}, Lewq;->a()V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    instance-of v5, v4, Lewr;

    if-eqz v5, :cond_0

    check-cast v4, Lewr;

    invoke-interface {v4}, Lewr;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lje;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v1, v0, Lewn;->h:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v1, v0, Lewn;->g:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v1, v0, Lewn;->f:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v1, v0, Lewn;->c:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lews;

    if-eqz v4, :cond_0

    check-cast v3, Lews;

    invoke-interface {v3}, Lews;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v1, v0, Lewn;->j:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levb;

    if-eqz v4, :cond_0

    check-cast v3, Levb;

    invoke-interface {v3}, Levb;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p2}, Lqas;->a(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p1, p0, Lexf;->p:Lewn;

    iget-object p1, p1, Lewn;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexb;

    instance-of v2, v1, Levc;

    if-eqz v2, :cond_0

    check-cast v1, Levc;

    invoke-interface {v1}, Levc;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levd;

    if-eqz v4, :cond_1

    check-cast v3, Levd;

    invoke-interface {v3, p1, p2}, Levd;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lje;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Leve;

    if-eqz v4, :cond_1

    check-cast v3, Leve;

    invoke-interface {v3, p1}, Leve;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lje;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lewt;

    if-eqz v4, :cond_0

    check-cast v3, Lewt;

    invoke-interface {v3}, Lewt;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levf;

    if-eqz v4, :cond_0

    check-cast v3, Levf;

    invoke-interface {v3, p1}, Levf;->c(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lje;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lewu;

    if-eqz v4, :cond_1

    check-cast v3, Lewu;

    invoke-interface {v3}, Lewu;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lje;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v1, v0, Lewn;->i:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v1, v0, Lewn;->e:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lewv;

    if-eqz v4, :cond_0

    check-cast v3, Lewv;

    invoke-interface {v3}, Lewv;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onPause()V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p4}, Lqas;->a(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p2, p0, Lexf;->p:Lewn;

    iget-object p2, p2, Lewn;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    instance-of v1, v0, Levg;

    if-eqz v1, :cond_0

    check-cast v0, Levg;

    invoke-interface {v0, p1}, Levg;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    new-instance v1, Levp;

    invoke-direct {v1, p1}, Levp;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->g:Lewm;

    invoke-super {p0, p1}, Lje;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    sget-object v1, Levr;->a:Lewm;

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->i:Lewm;

    invoke-super {p0}, Lje;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexb;

    instance-of v5, v4, Leww;

    if-eqz v5, :cond_0

    check-cast v4, Leww;

    invoke-interface {v4}, Leww;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lje;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levj;

    if-eqz v4, :cond_0

    check-cast v3, Levj;

    invoke-interface {v3, p1, p2, p3}, Levj;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lje;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    new-instance v1, Levq;

    invoke-direct {v1, p1}, Levq;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->h:Lewm;

    invoke-super {p0, p1}, Lje;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    sget-object v1, Lewk;->a:Lewm;

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->e:Lewm;

    invoke-super {p0}, Lje;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    new-instance v1, Lewl;

    invoke-direct {v1, p1}, Lewl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->f:Lewm;

    invoke-super {p0, p1}, Lje;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lexf;->p:Lewn;

    sget-object v1, Lewj;->a:Lewm;

    invoke-virtual {v0, v1}, Lewn;->b(Lewm;)V

    iput-object v1, v0, Lewn;->d:Lewm;

    invoke-super {p0}, Lje;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v1, v0, Lewn;->d:Lewm;

    invoke-virtual {v0, v1}, Lewn;->a(Lewm;)V

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Lexa;

    if-eqz v4, :cond_0

    check-cast v3, Lexa;

    invoke-interface {v3}, Lexa;->h()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onStop()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levl;

    if-eqz v4, :cond_0

    check-cast v3, Levl;

    invoke-interface {v3}, Levl;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levm;

    if-eqz v4, :cond_0

    check-cast v3, Levm;

    invoke-interface {v3}, Levm;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lje;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget-object v0, p0, Lexf;->p:Lewn;

    iget-object v0, v0, Lewn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexb;

    instance-of v4, v3, Levn;

    if-eqz v4, :cond_0

    check-cast v3, Levn;

    invoke-interface {v3, p1}, Levn;->a(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lje;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lexf;->i()V

    invoke-super {p0, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lexf;->h()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lexf;->i()V

    invoke-super {p0, p1, p2}, Lje;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lexf;->h()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lexf;->i()V

    invoke-super {p0, p1, p2}, Lje;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lexf;->h()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lexf;->i()V

    invoke-super {p0, p1, p2, p3}, Lje;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lexf;->h()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lexf;->i()V

    invoke-super {p0, p1, p2, p3}, Lje;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lexf;->h()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lexf;->i()V

    invoke-super {p0, p1, p2, p3, p4}, Lje;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lexf;->h()V

    return-void
.end method
