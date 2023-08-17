.class public final Lcom/dfinstagram/adv_settings;
.super LX/6D8;
.source ""


# direct methods
.method public constructor <init>(LX/28I;)V
    .locals 3

    invoke-static {}, Lcom/dfinstagram/adv_settings;->getSettingTitle()I

    move-result v1

    const-string v2, "instagram_sliders_pano_outline_24"

    invoke-static {v2}, Lcom/dfinstagram/dfinstagram;->getDrawableIdEz(Ljava/lang/String;)I

    move-result v2

    const-string v0, "instander_settings"

    invoke-direct {p0, p1, v0, v2, v1}, LX/6D8;-><init>(LX/28I;Ljava/lang/String;II)V

    return-void
.end method

.method public static getSettingTitle()I
    .locals 3

    const-string v0, "pref_about_nav_title"

    const-string v1, "istring"

    sget-object v2, Lcom/dfinstagram/startapp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/dfinstagram/dfinstagram;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method
