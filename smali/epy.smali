.class public final Lepy;
.super Landroid/preference/PreferenceFragment;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Leqa;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private g:Lidc;

.field private h:Llvk;

.field private final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lkhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepy;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepy;->i:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lepy;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lepy;->a(Landroid/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lepy;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s doesn\'t exist in current pref tree, perhaps its parent was removed?"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkhd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lepy;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to remove preference :"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lkhd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lepy;->d:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lepy;->d:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v3, p2}, Lepy;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lepy;->a:Leqa;

    iget-object v0, v0, Leqa;->i:Licl;

    sget-object v1, Licf;->b:Licw;

    iget-object v1, v1, Licw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Licl;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lepy;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lepy;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lepy;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lepy;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lepy;->a:Leqa;

    iget-object v0, v0, Leqa;->a:Lidd;

    sget-object v1, Lmvj;->b:Lmvj;

    invoke-virtual {v0, v1}, Lidd;->a(Lmvj;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmvj;->a:Lmvj;

    invoke-virtual {v0, v2}, Lidd;->a(Lmvj;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmvj;->b:Lmvj;

    invoke-virtual {v0, v3}, Lidd;->b(Lmvj;)V

    sget-object v3, Lmvj;->a:Lmvj;

    invoke-virtual {v0, v3}, Lidd;->b(Lmvj;)V

    new-instance v0, Lidc;

    invoke-direct {v0, v1, v2}, Lidc;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lepy;->g:Lidc;

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lepy;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lepy;->a(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lepy;->a:Leqa;

    invoke-virtual {v0}, Leqa;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_dnd_access_needed"

    invoke-direct {p0, p1}, Lepy;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lein;

    invoke-interface {v1}, Lein;->a()Lehc;

    move-result-object v1

    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Llvk;

    invoke-direct {v2}, Llvk;-><init>()V

    iput-object v2, v0, Lepy;->h:Llvk;

    invoke-interface {v1}, Lehc;->a()Leqb;

    move-result-object v1

    invoke-interface {v1}, Leqb;->a()Leqa;

    move-result-object v1

    iput-object v1, v0, Lepy;->a:Leqa;

    invoke-virtual/range {p0 .. p0}, Lepy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Leqa;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lepy;->a:Leqa;

    invoke-virtual {v1}, Leqa;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lepy;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lepy;->e:Ljava/lang/String;

    :cond_0
    const/high16 v3, 0x7f160000

    invoke-virtual {v0, v3}, Lepy;->addPreferencesFromResource(I)V

    invoke-static/range {p0 .. p0}, Lme/thedise/ota/OTAUtils;->hookPreference(Landroid/preference/PreferenceFragment;)V

    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lepy;->a:Leqa;

    iget-object v5, v5, Leqa;->e:Ljava/util/Set;

    check-cast v5, Lpjp;

    invoke-virtual {v5}, Lpjp;->aq()Lplf;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifs;

    new-instance v10, Lepw;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lepw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lifs;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v6}, Lifs;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lifs;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    const v11, 0x7f0e008c

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v6}, Lifs;->c()I

    move-result v12

    if-gez v12, :cond_2

    const-string v12, "pref_category_general"

    invoke-virtual {v0, v12}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_2
    invoke-virtual {v6}, Lifs;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6}, Lifs;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lift;

    new-instance v12, Lepx;

    invoke-virtual {v10}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v8, v11}, Lepx;-><init>(Landroid/content/Context;II)V

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lift;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Lift;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lift;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lift;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v7}, Lift;->e()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_3
    const v7, 0x7f0e009d

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v10, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lepy;->a:Leqa;

    iget-object v4, v4, Leqa;->j:Ljava/util/List;

    const-string v5, "Call initialize before getting closeablesToAdd"

    invoke-static {v4, v5}, Lozg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmeb;

    iget-object v11, v0, Lepy;->h:Llvk;

    invoke-virtual {v11, v10}, Llvk;->a(Lmeb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sget-object v4, Licf;->b:Licw;

    iget-object v4, v4, Licw;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Lepy;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Lepp;

    invoke-direct {v5, v0}, Lepp;-><init>(Lepy;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lepy;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    nop

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lepy;->a:Leqa;

    iget-object v5, v5, Leqa;->b:Lctr;

    invoke-virtual {v5, v4}, Lctr;->a(Landroid/preference/PreferenceScreen;)V

    :cond_7
    nop

    const-string v4, "pref_category_social_share"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "image/*"

    const v13, 0x10100a0

    const v14, -0x10100a0

    const/4 v6, 0x2

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lepy;->a:Leqa;

    iget-object v5, v5, Leqa;->c:Lioc;

    iput-object v4, v5, Lioc;->i:Landroid/preference/PreferenceScreen;

    const-string v10, "key_social_share_opt_in"

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v10, :cond_8

    iget-object v12, v5, Lioc;->c:Llyh;

    invoke-interface {v12}, Llyh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v5, v12}, Lioc;->a(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    new-instance v12, Landroid/content/res/ColorStateList;

    new-array v7, v6, [[I

    new-array v15, v9, [I

    aput v14, v15, v8

    aput-object v15, v7, v8

    new-array v15, v9, [I

    aput v13, v15, v8

    aput-object v15, v7, v9

    new-array v15, v6, [I

    iget-object v13, v5, Lioc;->b:Landroid/content/Context;

    check-cast v13, Lky;

    invoke-virtual {v13}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v6, 0x0

    const v14, 0x7f0603be

    invoke-virtual {v13, v14, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    aput v13, v15, v8

    iget-object v13, v5, Lioc;->b:Landroid/content/Context;

    check-cast v13, Lky;

    invoke-virtual {v13}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    aput v13, v15, v9

    invoke-direct {v12, v7, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v12, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    new-array v12, v7, [[I

    new-array v13, v9, [I

    const v14, -0x10100a0

    aput v14, v13, v8

    aput-object v13, v12, v8

    new-array v13, v9, [I

    const v14, 0x10100a0

    aput v14, v13, v8

    aput-object v13, v12, v9

    new-array v13, v7, [I

    iget-object v7, v5, Lioc;->b:Landroid/content/Context;

    check-cast v7, Lky;

    invoke-virtual {v7}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0603c0

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    aput v7, v13, v8

    iget-object v7, v5, Lioc;->b:Landroid/content/Context;

    check-cast v7, Lky;

    invoke-virtual {v7}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0603bf

    invoke-virtual {v7, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    aput v7, v13, v9

    invoke-direct {v6, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lioc;->c:Llyh;

    invoke-interface {v6}, Llyh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lioc;->b(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v6, v5, Lioc;->c:Llyh;

    invoke-interface {v6}, Llyh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v6, Linv;

    invoke-direct {v6, v5, v10}, Linv;-><init>(Lioc;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v6, v10, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_8
    nop

    const-string v6, "key_social_share_info"

    invoke-virtual {v4, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_9

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const v10, 0x7f110004

    invoke-static {v10, v7}, Lkhd;->b(I[Ljava/lang/Object;)Lkgy;

    move-result-object v7

    iget-object v10, v5, Lioc;->b:Landroid/content/Context;

    check-cast v10, Lky;

    invoke-virtual {v10}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v10

    invoke-interface {v7, v10}, Lkgy;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v6, v5, Lioc;->g:Lclx;

    sget-object v7, Lcme;->a:Lcma;

    invoke-interface {v6}, Lclx;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Lioc;->e:Liod;

    invoke-interface {v6, v11}, Liod;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lioc;->e:Liod;

    const-string v10, "video/*"

    invoke-interface {v7, v10}, Liod;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lioc;->a(Ljava/util/List;Ljava/util/List;)Lpgj;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v6, v5, Lioc;->e:Liod;

    invoke-interface {v6, v11}, Liod;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lpgj;->a(Ljava/util/Collection;)Lpgj;

    move-result-object v6

    :goto_3
    iget-object v7, v5, Lioc;->e:Liod;

    invoke-interface {v7, v6}, Liod;->a(Ljava/util/List;)V

    iget-object v7, v5, Lioc;->e:Liod;

    invoke-interface {v7}, Liod;->a()Lpgo;

    move-result-object v7

    iget-object v10, v5, Lioc;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_b

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lins;

    invoke-static {v15}, Lozg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v9, v5, Lioc;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Lins;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    iget-object v9, v5, Lioc;->d:Licl;

    iget-object v15, v15, Lins;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Licl;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setPersistent(Z)V

    iget-object v9, v5, Lioc;->b:Landroid/content/Context;

    check-cast v9, Lky;

    invoke-virtual {v9}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f07008a

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v15, v5, Lioc;->b:Landroid/content/Context;

    invoke-static {v15}, Laki;->b(Landroid/content/Context;)Lakw;

    move-result-object v15

    invoke-virtual {v15}, Lakw;->g()Lakt;

    move-result-object v15

    invoke-virtual {v14, v10}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v15, v14}, Lakt;->a(Landroid/graphics/drawable/Drawable;)Lakt;

    move-result-object v14

    invoke-static {}, Layn;->a()Layn;

    move-result-object v15

    invoke-virtual {v14, v15}, Lakt;->a(Layh;)Lakt;

    move-result-object v14

    invoke-virtual {v14, v9, v9}, Layh;->a(II)Layh;

    move-result-object v9

    check-cast v9, Lakt;

    new-instance v14, Lioa;

    invoke-direct {v14, v8}, Lioa;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v9, v14}, Lakt;->a(Layx;)V

    const v9, 0x7f0e009e

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    new-instance v9, Liob;

    invoke-direct {v9, v5}, Liob;-><init>(Lioc;)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v9, v5, Lioc;->h:Lpge;

    invoke-virtual {v9, v8}, Lpge;->c(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v4, v5, Lioc;->c:Llyh;

    invoke-interface {v4}, Llyh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lioc;->c(Z)V

    :cond_c
    nop

    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0, v4}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lepy;->a:Leqa;

    iget-object v5, v5, Leqa;->f:Ldjd;

    invoke-virtual/range {p0 .. p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v7, "key_ff_opt_in"

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v7, :cond_d

    iget-object v8, v5, Ldjd;->b:Llyh;

    invoke-interface {v8}, Llyh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Ldjd;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    new-array v10, v9, [[I

    const/4 v12, 0x1

    new-array v13, v12, [I

    const v14, -0x10100a0

    const/4 v15, 0x0

    aput v14, v13, v15

    aput-object v13, v10, v15

    new-array v13, v12, [I

    const v14, 0x10100a0

    aput v14, v13, v15

    aput-object v13, v10, v12

    new-array v13, v9, [I

    iget-object v9, v5, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v12, 0x0

    const v14, 0x7f0603be

    invoke-virtual {v9, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    aput v9, v13, v15

    iget-object v9, v5, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const/4 v12, 0x1

    aput v9, v13, v12

    invoke-direct {v8, v10, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    new-array v10, v9, [[I

    new-array v13, v12, [I

    const v14, -0x10100a0

    aput v14, v13, v15

    aput-object v13, v10, v15

    new-array v13, v12, [I

    const v14, 0x10100a0

    aput v14, v13, v15

    aput-object v13, v10, v12

    new-array v9, v9, [I

    iget-object v12, v5, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0603c0

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    aput v12, v9, v15

    iget-object v12, v5, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0603bf

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    const/4 v13, 0x1

    aput v12, v9, v13

    invoke-direct {v8, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    iget-object v8, v5, Ldjd;->b:Llyh;

    invoke-interface {v8}, Llyh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Ldjd;->b(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v8, v5, Ldjd;->b:Llyh;

    invoke-interface {v8}, Llyh;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v8, Ldjb;

    invoke-direct {v8, v5}, Ldjb;-><init>(Ldjd;)V

    iput-object v8, v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    nop

    const-string v7, "key_frequent_faces_info"

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_f

    iget-object v7, v5, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130160

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130161

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ldjc;

    invoke-direct {v7, v6}, Ldjc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :cond_f
    :goto_6
    nop

    const-string v4, "pref_category_advanced"

    invoke-virtual {v0, v4}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v6

    if-gtz v6, :cond_10

    invoke-direct {v0, v4}, Lepy;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    nop

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_11

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.apps.photos"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.FROM_STORAGE"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f1302c6

    invoke-virtual {v0, v6}, Lepy;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lepq;

    invoke-direct {v7, v0, v5}, Lepq;-><init>(Lepy;Landroid/content/Intent;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lepr;

    invoke-direct {v5, v0}, Lepr;-><init>(Lepy;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_11
    :goto_7
    sget-object v4, Licf;->p:Licw;

    iget-object v4, v4, Licw;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Licf;->p:Licw;

    iget-object v1, v1, Licw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v1, v0, Lepy;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_12
    if-eqz v2, :cond_15

    const-string v1, "pref_open_setting_page"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lepy;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v8, v4, :cond_14

    invoke-interface {v2, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/preference/Preference;

    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    move v6, v8

    goto :goto_9

    :cond_14
    const/4 v6, -0x1

    :goto_9
    const/4 v2, -0x1

    if-eq v6, v2, :cond_15

    invoke-direct {v0, v1}, Lepy;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_15
    iget-object v1, v0, Lepy;->a:Leqa;

    invoke-virtual {v1}, Leqa;->b()Lpio;

    move-result-object v1

    invoke-interface {v1}, Lpio;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    move-object v5, v1

    check-cast v5, Lpdp;

    invoke-virtual {v5, v3}, Lpdp;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lepy;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not add "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkhd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v6, Lepy;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Added "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkhd;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, Lepy;->a:Leqa;

    iget-object v1, v1, Leqa;->g:Leyj;

    invoke-virtual/range {p0 .. p0}, Lepy;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Leyj;Landroid/preference/Preference;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lepy;->h:Llvk;

    invoke-virtual {v0}, Llvk;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lepy;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lepy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_category_resolution_camera"

    invoke-virtual {p0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    iget-object v2, p0, Lepy;->g:Lidc;

    iget-object v2, v2, Lidc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_picturesize_back_key"

    invoke-virtual {p0, v2}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lepy;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v2, p0, Lepy;->g:Lidc;

    iget-object v2, v2, Lidc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v2}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lepy;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    nop

    const-string v1, "pref_category_about"

    invoke-direct {p0, v1}, Lepy;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_about_dev"

    invoke-direct {p0, v1}, Lepy;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_more"

    invoke-direct {p0, v1}, Lepy;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lepy;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lepy;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lepy;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lepy;->b(Ljava/lang/String;)V

    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Lepy;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object v6, p0, Lepy;->a:Leqa;

    iget-object v6, v6, Leqa;->c:Lioc;

    iget-object v7, v6, Lioc;->c:Llyh;

    invoke-interface {v7}, Llyh;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lioc;->g:Lclx;

    sget-object v9, Lcme;->a:Lcma;

    invoke-interface {v8}, Lclx;->f()Z

    move-result v8

    const-string v9, "image/*"

    if-eqz v8, :cond_2

    iget-object v8, v6, Lioc;->e:Liod;

    invoke-interface {v8, v9}, Liod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v6, Lioc;->e:Liod;

    const-string v10, "video/*"

    invoke-interface {v9, v10}, Liod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lioc;->a(Ljava/util/List;Ljava/util/List;)Lpgj;

    move-result-object v8

    goto :goto_0

    :cond_2
    iget-object v8, v6, Lioc;->e:Liod;

    invoke-interface {v8, v9}, Liod;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lpgj;->a(Ljava/util/Collection;)Lpgj;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Lpgj;->d()Lplg;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v10, v6, Lioc;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v6, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v10

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    goto :goto_4

    :cond_7
    iget-object v6, v6, Lioc;->b:Landroid/content/Context;

    check-cast v6, Lky;

    invoke-virtual {v6}, Lky;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130330

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v2, v8}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    nop

    invoke-virtual {p0, v3}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lepy;->a:Leqa;

    iget-object v3, v3, Leqa;->f:Ldjd;

    iget-object v6, v3, Ldjd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v3, v3, Ldjd;->b:Llyh;

    invoke-interface {v3}, Llyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v5, v3, :cond_9

    const v3, 0x7f130162

    goto :goto_5

    :cond_9
    const v3, 0x7f130163

    :goto_5
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lepy;->a:Leqa;

    invoke-virtual {v2}, Leqa;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {p0, v3}, Lepy;->b(Ljava/lang/String;)V

    :cond_b
    nop

    invoke-virtual {p0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lepy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lepy;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302b0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lepy;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130285

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f1302bc

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v1, Licf;->o:Licx;

    iget-object v1, v1, Licx;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Leps;

    invoke-direct {v2, p0}, Leps;-><init>(Lepy;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lept;

    invoke-direct {v2, v0}, Lept;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lepu;

    invoke-direct {v2, v0}, Lepu;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_dnd_access_needed"

    invoke-virtual {p0, v0}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lepv;

    invoke-direct {v1, p0}, Lepv;-><init>(Lepy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    invoke-virtual {p0}, Lepy;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lepy;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lepy;->a()V

    :cond_d
    iget-object v0, p0, Lepy;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_e
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lepy;->a:Leqa;

    invoke-virtual {p1}, Leqa;->a()Ljava/util/List;

    move-result-object p1

    move-object v3, p2

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f1302e0

    const/16 v2, 0x18

    const-string v3, "pref_volume_key_action"

    const-string v4, "-1"

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0x18

    if-eq v5, v2, :cond_0

    if-ne v5, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lepy;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_volume_key_action"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {v6, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "pref_volume_key_action"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lepy;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_5

    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    :cond_5
    iget-object v1, p0, Lepy;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lepy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "pref_focus_tracking_key"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "pref_ehn_awb_key"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "0"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    :cond_8
    return-void
.end method
