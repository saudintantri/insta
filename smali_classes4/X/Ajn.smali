.class public final LX/Ajn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 4

    .line 0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_used_text_emphasis_button"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "text_emphasis_button_tooltip_impressions"

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return v2
.end method
