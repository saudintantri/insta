.class public final LX/Hcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HaH;

.field public A01:LX/HdM;

.field public final A02:LX/0Qz;

.field public final A03:LX/BaD;

.field public final A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public final A05:LX/10z;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/10z;Lcom/instagram/service/session/UserSession;LX/BaD;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HdM;->A02:LX/HdM;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hcx;->A01:LX/HdM;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0Qz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hcx;->A02:LX/0Qz;

    .line 23
    .line 24
    iput-object p4, p0, LX/Hcx;->A03:LX/BaD;

    .line 25
    .line 26
    iput-object p2, p0, LX/Hcx;->A05:LX/10z;

    .line 27
    .line 28
    iput-object p3, p0, LX/Hcx;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p1, p0, LX/Hcx;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 31
    .line 32
    iput-boolean p5, p0, LX/Hcx;->A07:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/Hcx;LX/HdM;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hcx;->A01:LX/HdM;

    .line 1
    .line 2
    sget-object v0, LX/HdM;->A02:LX/HdM;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LX/Hcx;->A01:LX/HdM;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Hcx;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/Hcx;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810eb400001e8fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LX/Hcx;->A05:LX/10z;

    .line 35
    .line 36
    iget-object v1, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v1, v0}, LX/HYH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    invoke-interface {v5, v2}, LX/10z;->schedule(LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, LX/Hcx;->A05:LX/10z;

    .line 57
    .line 58
    iget-object v4, p0, LX/Hcx;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v3, p1, LX/HdM;->A01:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/Hcx;->A00:LX/HaH;

    .line 65
    .line 66
    iget-object v0, p0, LX/Hcx;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 67
    .line 68
    invoke-static {v0, v4, v1, v2, v3}, LX/HYH;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/HaH;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hcx;->A01:LX/HdM;

    .line 1
    .line 2
    sget-object v0, LX/HdM;->A02:LX/HdM;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Hcx;->A02:LX/0Qz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, LX/HdM;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/HdM;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
