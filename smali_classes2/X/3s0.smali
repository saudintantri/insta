.class public final LX/3s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1O6;

.field public final A02:LX/2Yh;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1A2;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4vv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4vv;-><init>(LX/3s0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3s0;->A01:LX/1O6;

    .line 9
    .line 10
    iput-object p3, p0, LX/3s0;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/3s0;->A02:LX/2Yh;

    .line 13
    .line 14
    iput-object p1, p0, LX/3s0;->A00:LX/1A2;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3s0;->A03:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/3s0;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3s0;->A04:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/3s0;->A02:LX/2Yh;

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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3s0;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3s0;->A00:LX/1A2;

    .line 6
    .line 7
    const-class v1, LX/2Lg;

    .line 8
    .line 9
    iget-object v0, p0, LX/3s0;->A01:LX/1O6;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
