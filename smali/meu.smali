.class final synthetic Lmeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeu;->a:Ljava/lang/String;

    iput-object p2, p0, Lmeu;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    # фикс вылета отмены астро  

    iget-object v0, p0, Lmeu;->a:Ljava/lang/String;

    iget-object v1, p0, Lmeu;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lmev;

    invoke-direct {v0, v1}, Lmev;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
