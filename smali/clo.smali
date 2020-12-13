.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laki;Laxk;Laxq;Landroid/content/Context;)Lakw;
    .locals 1

    new-instance v0, Lakw;

    invoke-direct {v0, p0, p1, p2, p3}, Lakw;-><init>(Laki;Laxk;Laxq;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lcmb;Lclx;)V
    .locals 6

    sget-object v0, Lclk;->e:Lcly;

    move-object v1, p0

    check-cast v1, Lcni;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;F)V

    sget-object v0, Lclk;->f:Lcly;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcme;->M:Lcly;

    const-string v2, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcmb;->a(Lcly;Ljava/lang/String;)V

    sget-object v0, Lcme;->N:Lcly;

    const-string v2, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcmb;->a(Lcly;Ljava/lang/String;)V

    sget-object v0, Lcme;->P:Lcly;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->Q:Lcly;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->i:Lcma;

    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcme;->ad:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->an:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->a(Lcly;Z)V

    sget-object v0, Lcme;->ay:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcme;->ao:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lclw;->a:Lcly;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcll;->w:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcmf;->f:Lcma;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcmf;->g:Lcma;

    invoke-interface {p0, v0, v4}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcmf;->E:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcmf;->K:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmf;->n:Lcma;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcmf;->o:Lcma;

    invoke-interface {p0, v0, v5}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcmh;->i:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmh;->f:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmh;->g:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmh;->h:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmi;->b:Lcly;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-virtual {v1, v0, v5}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcmi;->c:Lcly;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-virtual {v1, v0, v5}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcmk;->i:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmk;->p:Lcly;

    invoke-interface {p1, v0}, Lclx;->b(Lcly;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmk;->m:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    :cond_0
    sget-object v0, Lcmk;->a:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmk;->q:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmk;->v:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcml;->b:Lcma;

    invoke-interface {p0, v0, v4}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object v0, Lcml;->a:Lcma;

    sget-object v4, Lcml;->b:Lcma;

    invoke-interface {p1, v4}, Lclx;->a(Lcma;)Lozd;

    move-result-object p1

    invoke-virtual {p1}, Lozd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p0, Lcmo;->l:Lcly;

    invoke-virtual {v1, p0, v3}, Lcni;->b(Lcly;Z)V

    sget-object p0, Lcmo;->q:Lcly;

    invoke-virtual {v1, p0, v3}, Lcni;->b(Lcly;Z)V

    sget-object p0, Lcmp;->e:Lcly;

    invoke-virtual {v1, p0, v2}, Lcni;->b(Lcly;Z)V

    return-void
.end method

.method public static a(Lcmb;Lclx;Lmze;Lcmw;)V
    .locals 5

    sget-object v0, Lclk;->e:Lcly;

    move-object v1, p0

    check-cast v1, Lcni;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;F)V

    sget-object v0, Lclk;->f:Lcly;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcme;->M:Lcly;

    const-string v2, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcmb;->a(Lcly;Ljava/lang/String;)V

    sget-object v0, Lcme;->N:Lcly;

    const-string v2, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcmb;->a(Lcly;Ljava/lang/String;)V

    sget-object v0, Lcme;->P:Lcly;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->Q:Lcly;

    iget-boolean p2, p2, Lmze;->e:Z

    invoke-virtual {v1, v0, p2}, Lcni;->c(Lcly;Z)V

    sget-object p2, Lcme;->ad:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->c(Lcly;Z)V

    sget-object p2, Lcme;->ay:Lcly;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcme;->ax:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcme;->aB:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmw;->a:Lcmw;

    sget-object p2, Lcme;->i:Lcma;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p2, Lcme;->b:Lcma;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p2, Lcme;->aF:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lclw;->f:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lclv;->a:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcll;->y:Lcly;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, p2, v4}, Lcni;->a(Lcly;F)V

    sget-object p2, Lcll;->z:Lcly;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, p2, v4}, Lcni;->a(Lcly;F)V

    sget-object p2, Lclm;->e:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lclt;->a:Lcma;

    sget-object p2, Lcmf;->E:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->c(Lcly;Z)V

    sget-object p2, Lcmf;->F:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->c(Lcly;Z)V

    sget-object p2, Lcmf;->v:Lcly;

    invoke-virtual {v1, p2, v0}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmf;->L:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmf;->b:Lcma;

    invoke-interface {p0, p2, v3}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p2, Lcmf;->a:Lcma;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p2, Lcmf;->N:Lcly;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcmb;->a(Lcly;Ljava/lang/Float;)V

    sget-object p2, Lcmw;->b:Lcmw;

    invoke-virtual {p3, p2}, Lcmw;->a(Lcmw;)Z

    sget-object p2, Lcmw;->b:Lcmw;

    invoke-virtual {p3, p2}, Lcmw;->a(Lcmw;)Z

    sget-object p2, Lcmw;->b:Lcmw;

    invoke-virtual {p3, p2}, Lcmw;->a(Lcmw;)Z

    sget-object p2, Lcmi;->a:Lcly;

    sget-object p2, Lcmw;->b:Lcmw;

    invoke-virtual {p3, p2}, Lcmw;->a(Lcmw;)Z

    sget-object p2, Lcme;->M:Lcly;

    sget-object v3, Lcmw;->b:Lcmw;

    invoke-virtual {p3, v3}, Lcmw;->a(Lcmw;)Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmh;->i:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmh;->f:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmh;->g:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmh;->h:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmi;->b:Lcly;

    const p3, 0x4bf96690    # 3.268944E7f

    invoke-virtual {v1, p2, p3}, Lcni;->a(Lcly;F)V

    sget-object p2, Lcmi;->c:Lcly;

    const p3, 0x4bfe31c0    # 3.331776E7f

    invoke-virtual {v1, p2, p3}, Lcni;->a(Lcly;F)V

    sget-object p2, Lcmj;->d:Lcly;

    invoke-virtual {v1, p2, v0}, Lcni;->a(Lcly;Z)V

    sget-object p2, Lcmj;->h:Lcly;

    invoke-virtual {v1, p2, v0}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmj;->i:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->i:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->m:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->a:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->v:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->w:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->r:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->C:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->B:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->n:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->e:Lcly;

    invoke-virtual {v1, p2, v0}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->g:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->b:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->f:Lcly;

    invoke-virtual {v1, p2, v0}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->h:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcmk;->c:Lcly;

    invoke-virtual {v1, p2, v2}, Lcni;->b(Lcly;Z)V

    sget-object p2, Lcml;->a:Lcma;

    sget-object p3, Lcml;->b:Lcma;

    invoke-interface {p1, p3}, Lclx;->a(Lcma;)Lozd;

    move-result-object p1

    invoke-virtual {p1}, Lozd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p0, Lcmo;->o:Lcly;

    invoke-virtual {v1, p0, v2}, Lcni;->b(Lcly;Z)V

    return-void
.end method
