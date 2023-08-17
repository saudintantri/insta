.class public final LX/3Vz;
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
    .locals 4

    .line 0
    check-cast p1, LX/1Je;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Je;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/1Ek;->A02:LX/5jT;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/5jT;->A04:Z

    .line 9
    .line 10
    new-instance v2, LX/19z;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "direct_v2/threads/%s/shh_screenshot/"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_shh_mode"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/1Ls;

    .line 35
    .line 36
    const-class v0, LX/1M1;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
