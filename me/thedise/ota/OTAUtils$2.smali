.class public final synthetic Lme/thedise/ota/OTAUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Landroid/preference/PreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/PreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/thedise/ota/OTAUtils$2;->f$0:Landroid/preference/PreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lme/thedise/ota/OTAUtils$2;->f$0:Landroid/preference/PreferenceFragment;

    invoke-static {v0, p1}, Lme/thedise/ota/OTAUtils;->lambda$hookPreference$0(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
