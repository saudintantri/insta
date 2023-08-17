.class public final LX/2Xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/01L;

.field public static A01:Landroid/content/SharedPreferences;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static A00()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    sget-object v0, LX/2Xu;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "ig_device_theme"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2Xu;->A01:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/2Xu;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2Xu;->A00:LX/01L;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, LX/2Xu;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LX/2Xu;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A02()Z
    .locals 3

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/2Xu;->A00()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v1, v0, 0x30

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
