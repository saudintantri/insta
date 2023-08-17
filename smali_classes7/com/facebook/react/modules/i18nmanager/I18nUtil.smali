.class public final Lcom/facebook/react/modules/i18nmanager/I18nUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v2, "RCTI18nUtil_forceRTL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 4
    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "RCTI18nUtil_allowRTL"

    .line 17
    .line 18
    invoke-static {p1, v3}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
.end method
