.class public final LX/LUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz3;


# instance fields
.field public final synthetic A00:LX/L3t;


# direct methods
.method public constructor <init>(LX/L3t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUP;->A00:LX/L3t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COd(LX/5T7;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5T6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/5T6;

    .line 10
    .line 11
    iget-object v0, v0, LX/5T6;->A00:LX/5T1;

    .line 12
    .line 13
    invoke-static {v0}, LX/KuK;->A00(LX/5T1;)LX/KuK;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v7, p0, LX/LUP;->A00:LX/L3t;

    .line 18
    .line 19
    sget-object v0, LX/Mcz;->A07:LX/Mcz;

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/L3t;->A00(LX/Mcz;LX/L3t;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v7, LX/L3t;->A08:LX/Knt;

    .line 25
    .line 26
    iget-object v0, p1, LX/5T7;->A00:LX/5T5;

    .line 27
    .line 28
    iget v0, v0, LX/5T5;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/Knt;->A04(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, LX/L3t;->A01:Z

    .line 39
    .line 40
    iput-boolean v6, v7, LX/L3t;->A02:Z

    .line 41
    .line 42
    iget-object v3, v7, LX/L3t;->A00:LX/6z1;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v7, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v1, v7, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v0, v7, LX/L3t;->A05:LX/0YK;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0a0535

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a1831

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Lhp;

    .line 69
    .line 70
    invoke-direct {v0, v1, v5}, LX/Lhp;-><init>(LX/14O;LX/KuK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v3, p0, LX/LUP;->A00:LX/L3t;

    .line 78
    .line 79
    iget-object v2, v3, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v1, v3, LX/L3t;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, LX/L3t;->A0C:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v6}, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 95
    .line 96
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
