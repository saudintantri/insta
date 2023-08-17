.class public final LX/DOt;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wr;
.implements LX/21G;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public A02:Z

.field public final A03:LX/1y3;

.field public final A04:LX/6ig;

.field public final A05:LX/DPf;

.field public final A06:LX/Feg;

.field public final A07:LX/4qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FhU;LX/Feg;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/DOt;->A06:LX/Feg;

    .line 9
    .line 10
    new-instance v0, LX/1y3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DOt;->A03:LX/1y3;

    .line 16
    .line 17
    new-instance v0, LX/4qL;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DOt;->A07:LX/4qL;

    .line 24
    .line 25
    new-instance v0, LX/6ig;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move v5, v4

    .line 29
    invoke-direct/range {v0 .. v5}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DOt;->A04:LX/6ig;

    .line 33
    .line 34
    new-instance v0, LX/DPf;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, p4}, LX/DPf;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhU;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DOt;->A05:LX/DPf;

    .line 40
    .line 41
    iget-object v0, p0, LX/DOt;->A06:LX/Feg;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Feg;->D2K()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/DOt;->A03:LX/1y3;

    .line 47
    .line 48
    iget-object v2, p0, LX/DOt;->A07:LX/4qL;

    .line 49
    .line 50
    iget-object v1, p0, LX/DOt;->A04:LX/6ig;

    .line 51
    .line 52
    iget-object v0, p0, LX/DOt;->A05:LX/DPf;

    .line 53
    .line 54
    filled-new-array {v3, v2, v1, v0}, [LX/1y1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/DOt;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DOt;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DOt;->A03:LX/1y3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/DOt;->A06:LX/Feg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Feg;->AYR()LX/3t2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, LX/Feg;->AjN()LX/4qW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DOt;->A07:LX/4qL;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/DOt;->A00:LX/1M5;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/DOt;->Aw1(LX/1M5;)LX/2KZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DOt;->A04:LX/6ig;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/2wU;->A01(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    iget-object v0, p0, LX/DOt;->A05:LX/DPf;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method


# virtual methods
.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOt;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOt;->A00(LX/DOt;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOt;->A01:LX/2KZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2KZ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2KZ;->Cz7(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DOt;->A01:LX/2KZ;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOt;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOt;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOt;->A00(LX/DOt;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOt;->A04:LX/6ig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOt;->A04:LX/6ig;

    .line 5
    .line 6
    iput-object p1, v0, LX/6ig;->A04:LX/21V;

    .line 7
    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOt;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
