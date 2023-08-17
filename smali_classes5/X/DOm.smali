.class public final LX/DOm;
.super LX/3Av;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

.field public final A04:LX/DPg;

.field public final A05:LX/Feg;

.field public final A06:LX/4qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FJ9;LX/E8P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DOm;->A03:Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DOm;->A02:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/DPg;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p4}, LX/DPg;-><init>(Landroid/content/Context;LX/0YK;LX/E8P;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DOm;->A04:LX/DPg;

    .line 23
    .line 24
    new-instance v0, LX/4qL;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DOm;->A06:LX/4qL;

    .line 30
    .line 31
    new-instance v0, LX/FGJ;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, p3}, LX/FGJ;-><init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;LX/1wI;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DOm;->A05:LX/Feg;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FGJ;->D2K()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DOm;->A04:LX/DPg;

    .line 42
    .line 43
    iget-object v0, p0, LX/DOm;->A06:LX/4qL;

    .line 44
    .line 45
    filled-new-array {v1, v0}, [LX/1y1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DOm;->A05:LX/Feg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/Feg;->AYR()LX/3t2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, LX/Feg;->AjN()LX/4qW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DOm;->A06:LX/4qL;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/DOm;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/DOm;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/DOm;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EJ6;

    .line 56
    .line 57
    iget-object v1, v2, LX/EJ6;->A02:LX/DoB;

    .line 58
    .line 59
    sget-object v0, LX/DoB;->A05:LX/DoB;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DOm;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, LX/DOm;->A04:LX/DPg;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, LX/DoB;->A06:LX/DoB;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DOm;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
