.class public final Ljgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# instance fields
.field private final a:Lqpv;


# direct methods
.method public constructor <init>(Lqpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Lqpv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ljgw;->a:Lqpv;

    invoke-interface {v0}, Lqpv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclx;

    sget-object v1, Lcmt;->b:Lcly;

    invoke-interface {v0, v1}, Lclx;->a(Lcly;)Z

    move-result v0

    const-string v0, "pref_focus_tracking_key"

    invoke-static {v0}, Lme/thedise/dmgc;->MenuValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqsa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljgw;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
