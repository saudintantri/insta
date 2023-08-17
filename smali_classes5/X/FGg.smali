.class public final LX/FGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeB;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/CsJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsJ;LX/CpV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0, p5}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FGg;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/FGg;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/FGg;->A00:LX/1qw;

    .line 16
    .line 17
    iput-object p7, p0, LX/FGg;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/FGg;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/FGg;->A02:LX/CsJ;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p6, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FGg;->A05:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-static {p6, p0, p2, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FGg;->A06:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final BQM(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, LX/EWV;->A01(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
.end method

.method public final CT2(LX/42i;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/42i;->A08:LX/42j;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/42j;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/FGg;->A05:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/EYj;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "live"

    .line 27
    .line 28
    iget-object v1, v6, LX/EYj;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v0, "instagram_shopping_content_insertion_tile_tap"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x892

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p3, p4}, LX/Che;->A13(LX/0AX;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v6, LX/EYj;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/EYj;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LX/EYj;->A01:LX/CpV;

    .line 76
    .line 77
    new-instance v1, LX/Cq8;

    .line 78
    .line 79
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "channel_logging_info"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/3zl;->A0B(LX/42i;)LX/DAj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v1, LX/631;->A00:LX/631;

    .line 115
    .line 116
    iget-object v2, p0, LX/FGg;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, LX/FGg;->A01:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, LX/2tk;->A0e:LX/2tk;

    .line 132
    .line 133
    iget-object v6, p0, LX/FGg;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, LX/631;->A03(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CkY(Landroid/view/View;LX/42i;Ljava/lang/String;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FGg;->A06:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/EFo;

    .line 11
    .line 12
    new-instance v3, LX/EKC;

    .line 13
    .line 14
    invoke-direct {v3, p2, p3, p4, p5}, LX/EKC;-><init>(LX/42i;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/EFo;->A00:LX/3Bm;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    iget-object v0, v3, LX/EKC;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/EFo;->A01:LX/F2k;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/EFo;->A02:LX/DYl;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
