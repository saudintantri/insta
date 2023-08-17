.class public final LX/3V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


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
.method public final bridge synthetic AFF(LX/1Ek;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 5

    .line 0
    check-cast p1, LX/1JY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1JY;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/1JY;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Ek;->A02:LX/5jT;

    .line 11
    .line 12
    iget-boolean v3, v0, LX/5jT;->A04:Z

    .line 13
    .line 14
    new-instance v2, LX/19z;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_v2/threads/%s/set_theme/%s/"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/1Ls;

    .line 34
    .line 35
    const-class v0, LX/1M1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "is_shh_mode"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
