.class public final LX/CE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/6Y7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6Y7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Y7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CE8;->A00:LX/6Y7;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/CE8;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2081055b0000098bL    # 4.062330221614083E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CE8;->A00:LX/6Y7;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6Y7;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/CE8;->A01(LX/CE8;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public static final A01(LX/CE8;Z)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81089200001000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x2081055b0001098cL    # 4.062330221669653E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    :cond_2
    const-wide v0, 0x81089200031003L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A02(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2081055b0000098bL    # 4.062330221614083E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/CE8;->A00:LX/6Y7;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6Y7;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/CE8;->A01(LX/CE8;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    :cond_0
    const-wide v0, 0x81055a00000988L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/CE8;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
