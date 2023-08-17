.class public final LX/60C;
.super LX/608;
.source ""


# instance fields
.field public A00:LX/5yX;

.field public A01:LX/KVX;

.field public A02:LX/1OD;

.field public final A03:LX/0YK;

.field public final A04:LX/7r4;

.field public final A05:LX/60D;

.field public final A06:LX/3s0;

.field public final A07:LX/60G;

.field public final A08:LX/5sO;

.field public final A09:LX/2Yh;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/7r4;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/608;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/60D;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/60D;-><init>(LX/60C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60C;->A05:LX/60D;

    .line 9
    .line 10
    new-instance v0, LX/5sN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5sN;-><init>(LX/60C;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/60C;->A08:LX/5sO;

    .line 16
    .line 17
    iput-object p3, p0, LX/60C;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/60C;->A03:LX/0YK;

    .line 20
    .line 21
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/60C;->A09:LX/2Yh;

    .line 26
    .line 27
    const-class v1, LX/3s0;

    .line 28
    .line 29
    new-instance v0, LX/5Ca;

    .line 30
    .line 31
    invoke-direct {v0, p3}, LX/5Ca;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3s0;

    .line 39
    .line 40
    iput-object v0, p0, LX/60C;->A06:LX/3s0;

    .line 41
    .line 42
    new-instance v0, LX/60G;

    .line 43
    .line 44
    invoke-direct {v0, p3, p1}, LX/60G;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/60C;->A07:LX/60G;

    .line 48
    .line 49
    iput-object p2, p0, LX/60C;->A04:LX/7r4;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/60C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/608;->A00:LX/61G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/61G;->A00:LX/5p7;

    .line 5
    .line 6
    invoke-static {v0}, LX/5p7;->A00(LX/5p7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/60C;->A02:LX/1OD;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/60C;->A06:LX/3s0;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/3s0;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/60C;->A09:LX/2Yh;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "unsend_warning_banner_dismissed"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A03()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/60C;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81004f00000080L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/60C;->A09:LX/2Yh;

    .line 20
    .line 21
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "unsend_warning_banner_dismissed"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "unsend_warning_banner_shown_count"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v4, v0

    .line 39
    const-wide v0, 0x8200b300000183L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A04()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/60C;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/60C;->A09:LX/2Yh;

    .line 7
    .line 8
    iget-object v0, p0, LX/60C;->A02:LX/1OD;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "unsend_warning_banner_enabled_for_thread_v2/"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method
