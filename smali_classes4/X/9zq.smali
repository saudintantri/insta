.class public final LX/9zq;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Fem;
.implements LX/6fM;
.implements LX/6fa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowRequestsFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/0YK;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zq;->A01:LX/0YK;

    .line 10
    .line 11
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zq;->A0E:LX/01o;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9zq;->A0A:LX/01o;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9zq;->A0C:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x62

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9zq;->A05:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x41

    .line 50
    .line 51
    invoke-static {v0}, LX/92o;->A0Q(I)LX/1F1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9zq;->A06:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x63

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9zq;->A07:LX/01o;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9zq;->A08:LX/01o;

    .line 76
    .line 77
    new-instance v0, LX/CUi;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/CUi;-><init>(LX/9zq;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/9zq;->A02:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v0, LX/CUj;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/CUj;-><init>(LX/9zq;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/9zq;->A03:Ljava/lang/Runnable;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/9zq;->A0B:LX/01o;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/9zq;->A09:LX/01o;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9zq;->A0D:LX/01o;

    .line 126
    .line 127
    const/16 v0, 0x61

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/9zq;->A04:LX/01o;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 144
    .line 145
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-class v0, LX/9CW;

    .line 149
    .line 150
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x7

    .line 155
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/1ng;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p0, v0, LX/56I;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zq;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final Bl4(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9CW;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0, p2}, LX/9CW;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C5G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9CW;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C5I()V
    .locals 0

    return-void
.end method

.method public final C7R(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9CW;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/9CW;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CPc(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9zq;->A0A:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/BG7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v3, LX/BG7;->A00:LX/0YK;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p2}, LX/93r;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/9zq;->A0E:LX/01o;

    .line 32
    .line 33
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/9zq;->A01:LX/0YK;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xb3

    .line 60
    .line 61
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final CPg(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9CW;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/9CW;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/9CW;->A00:LX/BG7;

    .line 29
    .line 30
    iget-object v1, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p2}, LX/93r;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final CWw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zq;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BG7;

    .line 7
    .line 8
    iget-object v1, v0, LX/BG7;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/BG7;->A00:LX/0YK;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "follow_requests_see_more_suggestions_clicked"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x33d

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2y9;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/9zq;->A0E:LX/01o;

    .line 42
    .line 43
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/92u;->A0o(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121d96

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zq;->A09:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/1on;

    .line 24
    .line 25
    iget-object v2, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0d0032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a00b4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f121d94

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601bd

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    invoke-static {v2, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/9zq;->A00:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/2jz;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9CW;

    .line 98
    .line 99
    iget-object v0, v0, LX/9CW;->A07:LX/1T8;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 108
    .line 109
    iget-object v2, p0, LX/9zq;->A00:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zq;->A01:LX/0YK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v0, "ARG_USER_IDS"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, p0, LX/9zq;->A0F:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9CW;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/9CW;->A04(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x34821256    # -1.664145E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9zq;->A0B:LX/01o;

    .line 11
    .line 12
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3r2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9zq;->A0E:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1UM;

    .line 40
    .line 41
    const-string v1, "technology"

    .line 42
    .line 43
    const-string v0, "native"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x65f0df50

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x510aa8ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9zq;->A05:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ud;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0d09e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x48e2ded0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x743ad72b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zq;->A05:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ud;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x604d52

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x102000a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/AbsListView;

    .line 17
    .line 18
    iget-object v0, p0, LX/9zq;->A04:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5tR;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9zq;->A05:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1rK;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/05b;->A05:LX/05b;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x26

    .line 56
    .line 57
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    return-void
.end method
