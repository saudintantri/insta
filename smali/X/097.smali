.class public final LX/097;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/097;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/097;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x7cd1abdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/097;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/097;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/07o;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2cb85443

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    sget-object v0, LX/07o;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/07o;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/07i;

    .line 23
    .line 24
    instance-of v0, v3, LX/0e4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/07i;->getConfigKey()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v1, "_"

    .line 33
    .line 34
    invoke-virtual {v3}, LX/07i;->getParamKey()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/07o;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/097;->A00:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/097;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
