.class final Lme/thedise/ota/OTAUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/thedise/ota/OTAUtils;->hookPreference(Landroid/preference/PreferenceFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$preferenceFragment:Landroid/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroid/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lme/thedise/ota/OTAUtils$1;->val$preferenceFragment:Landroid/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    new-instance p1, Lme/thedise/ota/OTAUtils$CheckVersion;

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$1;->val$preferenceFragment:Landroid/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lme/thedise/ota/OTAUtils$CheckVersion;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lme/thedise/ota/OTAUtils$CheckVersion;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method
