.class public final Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Licl;

.field public final d:Lpgo;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialShareSettings"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Licl;Lclx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->b:Landroid/content/Context;

    iput-object p2, p0, Liou;->c:Licl;

    invoke-static {}, Liou;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpgo;->a(Ljava/util/Map;)Lpgo;

    move-result-object p1

    iput-object p1, p0, Liou;->d:Lpgo;

    sget-object p1, Lcme;->n:Lcma;

    invoke-interface {p3, p1}, Lclx;->a(Lcma;)Lozd;

    move-result-object p1

    sget-object p2, Lcmd;->a:Lcmd;

    invoke-virtual {p2}, Lcmd;->ordinal()I

    move-result p2

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lozd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcmd;->c:Lcmd;

    invoke-virtual {p2}, Lcmd;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liou;->e:Z

    return-void
.end method

.method private static a(Lphc;)Ljava/util/Map;
    .locals 9

    const/16 v0, 0x2f

    invoke-static {v0}, Lozp;->a(C)Lozp;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lphc;->aq()Lplf;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lozp;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lioe;->a:Lj$/util/function/Predicate;

    invoke-static {v3, v2}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-static {v3}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Liol;->a:Lj$/util/function/Predicate;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lphc;)Lphc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Lozp;->a(C)Lozp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lozp;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lphc;->a(Ljava/util/Collection;)Lphc;

    move-result-object p0

    invoke-virtual {p0}, Lphc;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b()Ljava/util/Map;
    .locals 10

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, Lqpb;->a:Lqpb;

    invoke-virtual {v1}, Lqpb;->b()Lqpc;

    move-result-object v1

    invoke-interface {v1}, Lqpc;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Linu;->e:Lphc;

    invoke-static {v1, v2}, Liou;->a(Ljava/lang/String;Lphc;)Lphc;

    move-result-object v1

    sget-object v2, Lqpb;->a:Lqpb;

    invoke-virtual {v2}, Lqpb;->b()Lqpc;

    move-result-object v2

    invoke-interface {v2}, Lqpc;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Linu;->f:Lphc;

    invoke-static {v2, v3}, Liou;->a(Ljava/lang/String;Lphc;)Lphc;

    move-result-object v2

    invoke-static {v1}, Liou;->a(Lphc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Liou;->a(Lphc;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " to social app list"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Liou;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x24

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Removing "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from the video package map"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkhd;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    sget-object v7, Liou;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " Adding "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkhd;->f(Ljava/lang/String;)V

    new-instance v4, Lins;

    invoke-static {v3}, Lphc;->a(Ljava/util/Collection;)Lphc;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {v6}, Lphc;->a(Ljava/util/Collection;)Lphc;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Lpjp;->a:Lpjp;

    :goto_2
    invoke-direct {v4, v5, v3, v6}, Lins;-><init>(Ljava/lang/String;Lphc;Lphc;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Liou;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkhd;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lins;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget v7, Lphc;->b:I

    sget-object v7, Lpjp;->a:Lpjp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lphc;->a(Ljava/util/Collection;)Lphc;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lins;-><init>(Ljava/lang/String;Lphc;Lphc;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Linu;->e:Lphc;

    invoke-virtual {v0}, Lpga;->f()Lpgj;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lpgj;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lpgj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Liou;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lioq;

    invoke-direct {v0, p0}, Lioq;-><init>(Liou;)V

    invoke-static {p1, v0}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    return-object p1
.end method

.method public final a()Lpgo;
    .locals 1

    iget-object v0, p0, Liou;->d:Lpgo;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Liom;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Liou;->d:Lpgo;

    invoke-virtual {v0}, Lpgo;->j()Lphc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lion;

    invoke-direct {v1, p0}, Lion;-><init>(Liou;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lioo;

    invoke-direct {v1, p1}, Lioo;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liop;

    invoke-direct {v0, p0}, Liop;-><init>(Liou;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Liou;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Liou;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lior;->a:Lj$/util/function/Function;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Liou;->d:Lpgo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lios;

    invoke-direct {v1, v0}, Lios;-><init>(Lpgo;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Liou;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lioi;

    invoke-direct {v1, p0, p1}, Lioi;-><init>(Liou;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Liot;->a:Lj$/util/function/Function;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Lioh;

    invoke-direct {v3, v1, v0}, Lioh;-><init>(Ljava/util/Map;Lj$/util/function/Function;)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Liou;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Liog;->a:Lj$/util/function/Supplier;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {}, Liou;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lins;

    iget-object v3, p0, Liou;->c:Licl;

    iget-object v4, v1, Lins;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Licl;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lins;->c:Ljava/lang/String;

    sget-object v3, Linu;->a:Lins;

    iget-object v3, v3, Lins;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Liou;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Liou;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Liou;->c:Licl;

    sget-object v1, Linu;->a:Lins;

    iget-object v1, v1, Lins;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Licl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liou;->a:Ljava/lang/String;

    const-string v1, "setupDefault: clear G Messages"

    invoke-static {v0, v1}, Lkhd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liou;->c:Licl;

    sget-object v1, Linu;->a:Lins;

    iget-object v1, v1, Lins;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Licl;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lioj;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liok;

    invoke-direct {v1, p0}, Liok;-><init>(Liou;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    sget-object v0, Linu;->d:Lpgj;

    invoke-virtual {v0}, Lpgj;->d()Lplg;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lins;

    iget-object v2, p0, Liou;->c:Licl;

    iget-object v3, v1, Lins;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Licl;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Liou;->c:Licl;

    iget-object v1, v1, Lins;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Licl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p1
.end method
