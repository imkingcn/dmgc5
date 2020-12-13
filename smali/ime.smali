.class final Lime;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lpgj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjv;

.field private final e:Liod;

.field private final f:Lhxe;

.field private final g:Llyh;

.field private final h:Lhur;

.field private final i:Z

.field private final j:Lclx;

.field private final k:Z

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Linu;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Linu;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpgj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpgj;

    move-result-object v0

    sput-object v0, Lime;->d:Lpgj;

    return-void
.end method

.method public constructor <init>(Liod;Landroid/content/Context;Lhxe;Llyh;Lhur;ZLbjv;Lclx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lime;->l:Ljava/util/Map;

    iput-object p1, p0, Lime;->e:Liod;

    iput-object p2, p0, Lime;->a:Landroid/content/Context;

    iput-object p3, p0, Lime;->f:Lhxe;

    iput-object p4, p0, Lime;->g:Llyh;

    iput-object p5, p0, Lime;->h:Lhur;

    iput-boolean p6, p0, Lime;->i:Z

    iput-object p7, p0, Lime;->b:Lbjv;

    iput-object p8, p0, Lime;->j:Lclx;

    sget-object p1, Lcme;->n:Lcma;

    invoke-interface {p8, p1}, Lclx;->a(Lcma;)Lozd;

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
    iput-boolean p1, p0, Lime;->k:Z

    return-void
.end method

.method private static a(Lbjq;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Lbjq;->a()Lbjr;

    move-result-object v0

    invoke-interface {v0}, Lbjr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lbjq;->d()I

    move-result p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, p0, -0x1

    sget-object v1, Libe;->a:Libe;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "*/*"

    goto :goto_0

    :cond_0
    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/*"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    nop

    :goto_0
    invoke-static {p0}, Lhig;->a(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SocialShareHelper.getMimeType: mimeType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " itemType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkhd;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lbjq;)I
    .locals 4

    invoke-interface {p2}, Lbjq;->a()Lbjr;

    move-result-object v0

    invoke-interface {v0}, Lbjr;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Lime;->a(Lbjq;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lime;->j:Lclx;

    sget-object v3, Lcme;->aq:Lcly;

    invoke-interface {v2, v3}, Lclx;->c(Lcly;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lime;->d:Lpgj;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpgj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lime;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ".activities.SharingActivity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Limy;->i:Ljava/lang/String;

    invoke-static {v2}, Lkhd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lime;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lime;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_1
    :try_start_0
    iget-object p2, p0, Lime;->h:Lhur;

    invoke-interface {p2, v1}, Lhur;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p1, 0x2

    :goto_2
    return p1
.end method

.method final a(Lbjq;Ljava/util/List;)I
    .locals 8

    iget-object v0, p0, Lime;->g:Llyh;

    invoke-interface {v0}, Llyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Limy;->i:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Limy;->i:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lime;->j:Lclx;

    sget-object v2, Lcme;->a:Lcma;

    invoke-interface {v0}, Lclx;->f()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-interface {p1}, Lbjq;->d()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lbjq;->a()Lbjr;

    move-result-object v0

    invoke-interface {v0}, Lbjr;->a()Libd;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lime;->f:Lhxe;

    invoke-interface {v4, v0}, Lhxe;->a(Libd;)Lian;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lian;->e()Libe;

    move-result-object v0

    sget-object v4, Libe;->a:Libe;

    invoke-virtual {v0}, Libe;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_3

    if-eq v4, v2, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    sget-object v4, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SocialShareHelper.isSharingSupported: no, sessionType="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkhd;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Lbjq;->a()Lbjr;

    move-result-object v0

    invoke-interface {v0}, Lbjr;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lbjq;->b()Lfbi;

    move-result-object v0

    iget-object v4, v0, Lfbi;->b:Lfbh;

    iget-boolean v4, v4, Lfbh;->h:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lfbi;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lfbi;->d()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v4, Limy;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x33

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SocialShareHelper.isSharingSupported: no, metadata="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkhd;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    if-eq v0, v4, :cond_8

    invoke-static {v0}, Lhig;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Limy;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x33

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SocialShareHelper.isSharingSupported: no, itemType="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkhd;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_2
    if-nez p2, :cond_e

    iget-boolean p2, p0, Lime;->i:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lime;->k:Z

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lime;->a(Lbjq;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lime;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_c

    iget-object p2, p0, Lime;->e:Liod;

    invoke-interface {p2, p1}, Liod;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lime;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    nop

    :goto_3
    sget-object v0, Limy;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.anySocialAppInstalled: mimeType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " anyAppInstalled="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    :goto_4
    return v1

    :cond_e
    iget-boolean v0, p0, Lime;->i:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lime;->k:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_f
    invoke-static {p1}, Lime;->a(Lbjq;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lime;->e:Liod;

    invoke-interface {v4, v0}, Liod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v5, p0, Lime;->k:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_10

    sget-object v5, Linu;->a:Lins;

    iget-object v5, v5, Lins;->c:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_12

    iget-object v2, p0, Lime;->e:Liod;

    invoke-interface {v2, v0}, Liod;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_12

    new-instance v0, Limd;

    invoke-direct {v0, p0}, Limd;-><init>(Lime;)V

    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p0, Lime;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v5, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lime;->k:Z

    if-eqz v2, :cond_11

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    nop

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    nop

    :goto_5
    move-object v0, v4

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object p1, Limy;->i:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->b(Ljava/lang/String;)V

    return v1

    :cond_13
    sget-object v1, Limy;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.isSharingSupported: targets="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkhd;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v3
.end method
