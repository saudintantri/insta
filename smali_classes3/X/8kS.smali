.class public final LX/8kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zp;


# instance fields
.field public final synthetic A00:LX/5d1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kS;->A00:LX/5d1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8kS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8kS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8kS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bpn(Lcom/instagram/model/reels/Reel;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/8kS;->A00:LX/5d1;

    .line 6
    .line 7
    iget-object v8, p0, LX/8kS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, LX/8kS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, LX/8kS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, v3, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v3, LX/42i;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    :cond_0
    iget-object v2, v3, LX/42i;->A0F:LX/2vM;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/2vM;->A06:LX/2vM;

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    sget-object v0, LX/2vM;->A03:LX/2vM;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v0, v3, LX/42i;->A0A:LX/K82;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    :cond_2
    invoke-static/range {v4 .. v13}, LX/5d1;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Mql;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
