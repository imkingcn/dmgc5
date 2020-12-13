.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lalv;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalp;

    invoke-interface {p1, v3}, Lalv;->a(Lalp;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Ljava/util/List;Lalw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalp;

    invoke-interface {p1, v2}, Lalw;->a(Lalp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Laph;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lavi;

    invoke-direct {v0, p1, p2}, Lavi;-><init>(Ljava/io/InputStream;Laph;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lalq;

    invoke-direct {p2, p1}, Lalq;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcln;->a(Ljava/util/List;Lalw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcmb;Lclx;Lcmw;)V
    .locals 5

    sget-object v0, Lclk;->e:Lcly;

    move-object v1, p0

    check-cast v1, Lcni;

    const v2, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;F)V

    sget-object v0, Lclk;->f:Lcly;

    const v2, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcme;->a:Lcma;

    sget-object v0, Lcme;->E:Lcly;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcni;->a(Lcly;Z)V

    sget-object v0, Lcme;->Q:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->X:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->ad:Lcly;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->am:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->aA:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcme;->ao:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lclw;->a:Lcly;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcni;->a(Lcly;F)V

    sget-object v0, Lclw;->c:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcll;->r:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->a(Lcly;Z)V

    sget-object v0, Lcll;->n:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcll;->t:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcll;->v:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lclt;->b:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmf;->q:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

    sget-object v0, Lcmf;->K:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmf;->s:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmh;->d:Lcly;

    invoke-virtual {v1, v0, v3}, Lcni;->a(Lcly;Z)V

    sget-object v0, Lcmi;->b:Lcly;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcmi;->c:Lcly;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcni;->a(Lcly;F)V

    sget-object v0, Lcmf;->t:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmi;->f:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcmk;->i:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->b(Lcly;Z)V

    sget-object v0, Lcml;->h:Lcly;

    invoke-virtual {v1, v0, v2}, Lcni;->c(Lcly;Z)V

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

    sget-object p1, Lcml;->k:Lcly;

    invoke-virtual {v1, p1, v2}, Lcni;->c(Lcly;Z)V

    sget-object p1, Lcme;->av:Lcly;

    sget-object v0, Lcmw;->a:Lcmw;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcmw;->b:Lcmw;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    nop

    invoke-virtual {v1, p1, v0}, Lcni;->b(Lcly;Z)V

    sget-object p1, Lcmo;->q:Lcly;

    invoke-virtual {v1, p1, v2}, Lcni;->b(Lcly;Z)V

    sget-object p1, Lcmo;->r:Lcly;

    invoke-virtual {v1, p1, v2}, Lcni;->b(Lcly;Z)V

    sget-object p1, Lcmo;->p:Lcly;

    invoke-virtual {v1, p1, v2}, Lcni;->b(Lcly;Z)V

    sget-object p1, Lcmo;->a:Lcma;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p1, Lcmo;->e:Lcly;

    sget-object v0, Lkxe;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    nop

    invoke-virtual {v1, p1, v0}, Lcni;->c(Lcly;Z)V

    sget-object p1, Lcmo;->i:Lcly;

    invoke-virtual {v1, p1, v3}, Lcni;->c(Lcly;Z)V

    sget-object p1, Lcmo;->l:Lcly;

    invoke-virtual {v1, p1, v2}, Lcni;->b(Lcly;Z)V

    sget-object p1, Lcmo;->m:Lcly;

    invoke-virtual {v1, p1, v3}, Lcni;->c(Lcly;Z)V

    sget-object p1, Lcmp;->a:Lcma;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcmb;->a(Lcma;Ljava/lang/Integer;)V

    sget-object p0, Lcmt;->b:Lcly;

    invoke-virtual {v1, p0, v2}, Lcni;->a(Lcly;Z)V

    sget-object p0, Lcmv;->b:Lcly;

    invoke-virtual {v1, p0, v3}, Lcni;->c(Lcly;Z)V

    sget-object p0, Lcmv;->c:Lcly;

    invoke-virtual {v1, p0, v2}, Lcni;->c(Lcly;Z)V

    sget-object p0, Lcmv;->d:Lcly;

    invoke-virtual {v1, p0, v2}, Lcni;->b(Lcly;Z)V

    sget-object p0, Lclm;->a:Lcly;

    sget-object p0, Lcmw;->b:Lcmw;

    invoke-virtual {p2, p0}, Lcmw;->a(Lcmw;)Z

    sget-object p0, Lcmw;->b:Lcmw;

    invoke-virtual {p2, p0}, Lcmw;->a(Lcmw;)Z

    return-void
.end method

.method public static a(FF)Z
    .locals 6

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, p0, v0

    if-ltz v3, :cond_1

    return v2

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p0, v0

    if-ltz v3, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Laph;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lavi;

    invoke-direct {v0, p1, p2}, Lavi;-><init>(Ljava/io/InputStream;Laph;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lalt;

    invoke-direct {v0, p1, p2}, Lalt;-><init>(Ljava/io/InputStream;Laph;)V

    invoke-static {p0, v0}, Lcln;->a(Ljava/util/List;Lalv;)I

    move-result p0

    return p0
.end method
