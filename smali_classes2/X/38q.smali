.class public final LX/38q;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(LX/0SF;)LX/38p;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v3, LX/38p;

    .line 5
    .line 6
    invoke-interface {p1, v3}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/38p;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "RoutingHeaderPrefs_"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v0, LX/10L;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/38p;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/38p;-><init>(Landroid/content/SharedPreferences;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, v1}, LX/0SF;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    const-string v1, "RoutingHeaderPrefs"

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
