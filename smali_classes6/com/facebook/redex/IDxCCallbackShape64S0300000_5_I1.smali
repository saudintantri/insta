.class public Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {p1}, LX/1qG;->BG4()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LX/EBm;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/EBm;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/GfD;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [LX/EBm;

    .line 51
    .line 52
    array-length v2, v4

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    aget-object v0, v4, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v6, LX/GfD;->A00:LX/Hh1;

    .line 64
    .line 65
    iget-object v2, v0, LX/Hh1;->A00:LX/6Zc;

    .line 66
    .line 67
    sget-object v1, LX/Hh1;->A05:LX/Gth;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/user/model/User;

    .line 72
    .line 73
    new-instance v3, LX/Hh1;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1, v0, v4}, LX/Hh1;-><init>(LX/6Zc;LX/Gth;Lcom/instagram/user/model/User;[LX/EBm;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, LX/GfD;->A04:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v6, LX/GfD;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v0, LX/Gmt;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v3}, LX/Gmt;-><init>(Landroid/content/Context;LX/0SF;LX/Hh1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, LX/GfD;->A01:LX/Gmt;

    .line 88
    .line 89
    iput-boolean v5, v6, LX/GfD;->A02:Z

    .line 90
    .line 91
    invoke-virtual {v6}, LX/HhN;->A05()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/02L;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/3i5;

    .line 114
    .line 115
    new-instance v1, LX/HqC;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/HqC;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/G33;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/G33;-><init>(LX/Iph;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GfD;

    .line 7
    .line 8
    invoke-static {v0}, LX/GfD;->A00(LX/GfD;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3i5;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
