.class public final LX/23j;
.super LX/23i;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/23i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1M5;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/23i;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v2, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/3xO;->A00(Ljava/lang/String;)LX/3xP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v4, v1, LX/3xP;->A03:Z

    .line 43
    .line 44
    sget-object v0, LX/3xO;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0, v5}, LX/23i;->A01(LX/0i9;LX/2tB;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
