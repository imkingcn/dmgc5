.class public final Lmrn;
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


# direct methods
.method public constructor <init>(Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;Lqpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrn;->a:Lqpv;

    iput-object p2, p0, Lmrn;->b:Lqpv;

    iput-object p3, p0, Lmrn;->c:Lqpv;

    iput-object p4, p0, Lmrn;->d:Lqpv;

    iput-object p5, p0, Lmrn;->e:Lqpv;

    iput-object p6, p0, Lmrn;->f:Lqpv;

    iput-object p7, p0, Lmrn;->g:Lqpv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmrn;->a:Lqpv;

    invoke-interface {v0}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    iget-object v1, p0, Lmrn;->b:Lqpv;

    check-cast v1, Lmmf;

    invoke-virtual {v1}, Lmmf;->a()Lmjm;

    move-result-object v1

    iget-object v2, p0, Lmrn;->c:Lqpv;

    iget-object v3, p0, Lmrn;->d:Lqpv;

    iget-object v4, p0, Lmrn;->e:Lqpv;

    iget-object v5, p0, Lmrn;->f:Lqpv;

    iget-object v6, p0, Lmrn;->g:Lqpv;

    iget-boolean v7, v0, Lmzd;->e:Z

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lmqs;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lmjm;->b:Lmjv;

    sget-object v5, Lmjv;->b:Lmjv;

    invoke-virtual {v1, v5}, Lmjv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lmzd;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lmzd;->b:Z

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lmzd;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqsa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
