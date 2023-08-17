.class public final LX/DNY;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:LX/EKR;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/1li;


# direct methods
.method public constructor <init>(LX/EKR;Ljava/util/List;LX/1li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNY;->A00:LX/EKR;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNY;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/DNY;->A02:LX/1li;

    .line 5
    .line 6
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DNY;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DNY;->A02:LX/1li;

    .line 6
    .line 7
    invoke-interface {v1}, LX/1d8;->BUj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final BuT(LX/Ck8;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DNY;->A00:LX/EKR;

    .line 5
    .line 6
    iget-object v1, v3, LX/EKR;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 7
    .line 8
    iget-object v2, p1, LX/Ck8;->A00:LX/4sN;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4sN;->A00()LX/2xU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/48e;->A02(LX/2xU;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/EKR;->A05:LX/1T7;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/4sN;->A00()LX/2xU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/EKR;->A06:LX/1T7;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/DNY;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DNY;->A02:LX/1li;

    .line 43
    .line 44
    invoke-interface {v1}, LX/1d8;->BUj()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
