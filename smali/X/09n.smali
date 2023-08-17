.class public final LX/09n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/09o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
