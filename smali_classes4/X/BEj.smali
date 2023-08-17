.class public LX/BEj;
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
.method public final A00(LX/1M5;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/ADb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ADb;

    .line 6
    .line 7
    iget-object v0, v0, LX/ADb;->A00:LX/A5G;

    .line 8
    .line 9
    iget-object v0, v0, LX/A5G;->A00:LX/B3w;

    .line 10
    .line 11
    iget-object v0, v0, LX/B3w;->A00:LX/A2o;

    .line 12
    .line 13
    iget-object v1, v0, LX/A2o;->A06:LX/B3y;

    .line 14
    .line 15
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, LX/B3y;->A00:LX/9zv;

    .line 20
    .line 21
    invoke-static {v2}, LX/9zv;->A04(LX/9zv;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/0pu;

    .line 25
    .line 26
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/9zv;->A01:LX/9ok;

    .line 30
    .line 31
    iget-object v0, v0, LX/9ok;->A00:LX/B7m;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "profile_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/9zv;->A01(LX/9zv;)LX/Bk8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v7, v2, LX/9zv;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v2, LX/9zv;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "information_page"

    .line 53
    .line 54
    const-string v5, "tap_profile"

    .line 55
    .line 56
    const-string v6, "media"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v10, v2

    .line 60
    invoke-virtual/range {v1 .. v10}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
