.class public final LX/66n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66V;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/66n;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/66n;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BI2(LX/1dd;LX/6CP;)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p2, LX/4u6;

    .line 1
    .line 2
    iget-object v0, p2, LX/4u6;->A1G:LX/4gR;

    .line 3
    .line 4
    iget-object v0, v0, LX/4gR;->A16:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/3Bz;
    .locals 1

    .line 0
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;
    .locals 3

    .line 0
    const v0, 0x7f123d10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-instance v0, LX/AEy;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/AEy;-><init>(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/66n;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/66n;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/7h6;->A00:Z

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "%sSaveEffectNuxCount"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v5, v4, v0}, LX/7h6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "SavedEffectPreferences"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/09o;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final D4j(LX/1dd;LX/469;LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1dd;->A0x()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, LX/4u6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/66n;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/66n;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-boolean v0, LX/7h6;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%sSaveEffectNuxCount"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SavedEffectPreferences"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/09o;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
