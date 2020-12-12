.class public final Lme/thedise/camcorder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProfile(I)Lmai;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lme/thedise/camcorder;->getProfile480()Lmai;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lme/thedise/camcorder;->getProfile720()Lmai;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lme/thedise/camcorder;->getProfile1080()Lmai;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lme/thedise/camcorder;->getProfile4k()Lmai;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static getProfile1080()Lmai;
    .locals 3

    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x6

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfile480()Lmai;
    .locals 3

    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x4

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfile4k()Lmai;
    .locals 3

    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x8

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfile720()Lmai;
    .locals 3

    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x5

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr(I)Lmai;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lme/thedise/camcorder;->getProfileHfr480()Lmai;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lme/thedise/camcorder;->getProfileHfr480()Lmai;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lme/thedise/camcorder;->getProfileHfr720()Lmai;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lme/thedise/camcorder;->getProfileHfr1080()Lmai;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lme/thedise/camcorder;->getProfileHfr4k()Lmai;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static getProfileHfr1080()Lmai;
    .locals 3

    new-instance v0, Lmai;

    const/4 v1, 0x0

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x7d4

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr480()Lmai;
    .locals 3

    new-instance v0, Lmai;

    const/4 v1, 0x0

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x7d2

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr4k()Lmai;
    .locals 3

    new-instance v0, Lmai;

    const/4 v1, 0x0

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x7d5

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr720()Lmai;
    .locals 3

    new-instance v0, Lmai;

    const/4 v1, 0x0

    invoke-direct {v0}, Lmai;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Lmai;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Lmai;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Lmai;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->e(I)V

    const v1, 0x7d3

    invoke-virtual {v0, v1}, Lmai;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Lmai;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Lmai;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmai;->i(I)V

    invoke-virtual {v0, v1}, Lmai;->j(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Lmai;->k(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Lmai;->l(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Lmai;->m(I)V

    return-object v0
.end method

.method public static getProfilehas(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return v0

    const/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfilehasHfr(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return v0

    const/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch
.end method
