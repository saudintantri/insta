.class public final LX/36s;
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
.method public final A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/38i;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810914000011b1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_0
    return v4
    .line 53
    .line 54
    .line 55
.end method
