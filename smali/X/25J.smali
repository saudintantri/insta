.class public final LX/25J;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/25K;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/0YD;
.implements LX/1r2;
.implements LX/25L;
.implements LX/25M;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreFragment"


# instance fields
.field public A00:LX/EN0;

.field public A01:LX/4oY;

.field public A02:LX/50R;

.field public A03:LX/4UO;

.field public A04:LX/4Uk;

.field public A05:LX/5HK;

.field public A06:LX/2SD;

.field public A07:LX/4OT;

.field public A08:LX/5HM;

.field public A09:LX/4SR;

.field public A0A:LX/4ZH;

.field public A0B:LX/4lU;

.field public A0C:LX/4lE;

.field public A0D:LX/26A;

.field public A0E:LX/1w3;

.field public A0F:LX/1vR;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/48d;

.field public A0J:LX/1rI;

.field public A0K:LX/58f;

.field public A0L:LX/5Ga;

.field public A0M:LX/4zA;

.field public A0N:LX/2T0;

.field public A0O:LX/5Bv;

.field public A0P:LX/1sJ;

.field public A0Q:LX/212;

.field public A0R:LX/1wI;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public final A0U:LX/25R;

.field public final A0V:LX/01o;

.field public final A0W:LX/01o;

.field public final A0X:LX/01o;

.field public final A0Y:LX/01o;

.field public final A0Z:LX/01o;

.field public final A0a:LX/01o;

.field public final A0b:LX/1bd;

.field public final A0c:LX/48X;

.field public final A0d:LX/1O6;

.field public final A0e:LX/1O6;

.field public final A0f:LX/48Z;

.field public final A0g:LX/48a;

.field public final A0h:LX/4ek;

.field public final A0i:LX/4TJ;

.field public final A0j:LX/4bh;

.field public final A0k:LX/4Kp;

.field public final A0l:LX/4SM;

.field public final A0m:LX/4aB;

.field public final A0n:LX/6eA;

.field public final A0o:LX/1wJ;

.field public final A0p:LX/4hH;

.field public final A0q:LX/1wI;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 4
    .line 5
    iput-object v0, p0, LX/25J;->A0U:LX/25R;

    .line 6
    .line 7
    new-instance v0, LX/48Z;

    .line 8
    .line 9
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/25J;->A0f:LX/48Z;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/25J;->A0r:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0Xw;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/25J;->A0a:LX/01o;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/25J;->A0s:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Xw;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/25J;->A0X:LX/01o;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0Xw;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/25J;->A0Y:LX/01o;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0Xw;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/25J;->A0Z:LX/01o;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/0Xw;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/25J;->A0W:LX/01o;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/0Xw;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/25J;->A0V:LX/01o;

    .line 111
    .line 112
    new-instance v0, LX/4PE;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/4PE;-><init>(LX/25J;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/25J;->A0h:LX/4ek;

    .line 118
    .line 119
    new-instance v0, LX/4v3;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/4v3;-><init>(LX/25J;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/25J;->A0j:LX/4bh;

    .line 125
    .line 126
    new-instance v0, LX/4K0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/4K0;-><init>(LX/25J;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/25J;->A0o:LX/1wJ;

    .line 132
    .line 133
    new-instance v0, LX/4No;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/4No;-><init>(LX/25J;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/25J;->A0q:LX/1wI;

    .line 139
    .line 140
    new-instance v0, LX/5L0;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/5L0;-><init>(LX/25J;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/25J;->A0i:LX/4TJ;

    .line 146
    .line 147
    new-instance v0, LX/4Wc;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/4Wc;-><init>(LX/25J;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/25J;->A0g:LX/48a;

    .line 153
    .line 154
    new-instance v0, LX/4SM;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/4SM;-><init>(LX/25J;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/25J;->A0l:LX/4SM;

    .line 160
    .line 161
    new-instance v0, LX/52T;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/52T;-><init>(LX/25J;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/25J;->A0p:LX/4hH;

    .line 167
    .line 168
    new-instance v0, LX/6eA;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/6eA;-><init>(LX/25J;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/25J;->A0n:LX/6eA;

    .line 174
    .line 175
    new-instance v0, LX/4wj;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/4wj;-><init>(LX/25J;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/25J;->A0c:LX/48X;

    .line 181
    .line 182
    new-instance v0, LX/4UQ;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/4UQ;-><init>(LX/25J;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/25J;->A0d:LX/1O6;

    .line 188
    .line 189
    new-instance v0, LX/56U;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/56U;-><init>(LX/25J;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/25J;->A0e:LX/1O6;

    .line 195
    .line 196
    new-instance v0, LX/4Sc;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/4Sc;-><init>(LX/25J;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/25J;->A0b:LX/1bd;

    .line 202
    .line 203
    new-instance v0, LX/4Kp;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/4Kp;-><init>(LX/25J;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/25J;->A0k:LX/4Kp;

    .line 209
    .line 210
    new-instance v0, LX/4aB;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/4aB;-><init>(LX/25J;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/25J;->A0m:LX/4aB;

    .line 216
    .line 217
    return-void
    .line 218
.end method

.method public static final A00(LX/25J;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/25J;->A0R:LX/1wI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "loadMoreInterface"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/1wI;->BVk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "action_bar_feed_retry"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/6CE;->A03(Landroid/content/Context;LX/0rK;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "userSession"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final AiN()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8102b50000050dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x8202b5000204f6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final AiO()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8102b50000050dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x8202b5000104f5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25J;->A0J:LX/1rI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "scrollableNavigationHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25J;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CCJ(LX/1M5;LX/2KZ;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/25J;->A0L:LX/5Ga;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "clipsHeroDismissController"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v4}, LX/5Ga;->A00(LX/5Ga;)LX/2xc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2xc;->AvY()LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, v1, LX/2xc;->A02:LX/2Vl;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2Kj;->A07:LX/2Kj;

    .line 40
    .line 41
    iput-object v0, p2, LX/2KZ;->A0V:LX/2Kj;

    .line 42
    .line 43
    :cond_1
    iget v1, v3, LX/2Vl;->A00:I

    .line 44
    .line 45
    iget-object v0, v3, LX/2Vl;->A0D:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    iget v0, v3, LX/2Vl;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v3, LX/2Vl;->A00:I

    .line 59
    .line 60
    iget-object v1, v4, LX/5Ga;->A03:LX/4Uk;

    .line 61
    .line 62
    const-string/jumbo v0, "hide"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, v0, v2}, LX/4Uk;->D8Z(LX/1M5;Ljava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/2Vl;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/5Ga;->A02:LX/50R;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/50R;->A09(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4Mn;->Co8()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, v4, LX/5Ga;->A01:LX/4T7;

    .line 82
    .line 83
    iget-object v0, v3, LX/2Vl;->A02:LX/2xU;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/48e;->A02(LX/2xU;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/48e;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/25J;->A04:LX/4Uk;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string/jumbo v0, "videoPlayerManager"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo v0, "hide"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, v0, v2}, LX/4Uk;->D8Z(LX/1M5;Ljava/lang/String;Z)I

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/25J;->A02:LX/50R;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string/jumbo v0, "grid"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/50R;->A09(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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

.method public final Ci3()LX/0Y9;
    .locals 4

    .line 0
    new-instance v3, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "headerController"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/25J;->A09:LX/4SR;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 25
    .line 26
    sget-object v1, LX/2kx;->A6B:LX/0YA;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/2kx;->A6D:LX/0YA;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/2kx;->A6E:LX/0YA;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 45
    .line 46
    iget-object v0, v0, LX/36e;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/2kx;->A6A:LX/0YA;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/25J;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string/jumbo v0, "exploreSessionId"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    const-string/jumbo v0, "explore_all:0"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/25J;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CiB()LX/0Y9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/25J;->A09:LX/4SR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "dataStore"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_1
    iget-object v5, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    new-instance v3, LX/0Y9;

    .line 16
    .line 17
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/25J;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "exploreSessionId"

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, LX/Cl8;->A00(Ljava/lang/String;)LX/Cl8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, LX/Cl8;->A00:I

    .line 32
    .line 33
    sget-object v1, LX/2kx;->A6B:LX/0YA;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/2kx;->A6D:LX/0YA;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2kx;->A6E:LX/0YA;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 50
    .line 51
    iget-object v0, v0, LX/36e;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/2kx;->A6A:LX/0YA;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "topic_cluster_session_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "topic_nav_order"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    return-object v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "grid"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/50R;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "headerController"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, LX/57K;->CqK()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 9
    .line 10
    const-string/jumbo v1, "headerController"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/57K;->configureActionBar(LX/1oo;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/25J;->A07:LX/4OT;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/25J;->A0J:LX/1rI;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "scrollableNavigationHelper"

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 35
    .line 36
    const-string/jumbo v1, "grid"

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/50R;->A05:LX/28C;

    .line 42
    .line 43
    iget-object v0, v0, LX/50R;->A09:LX/1wu;

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/57K;->AIU(LX/1rI;LX/1wu;LX/28C;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "explore_popular"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x328

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/25J;->A0N:LX/2T0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "exploreSurface"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-boolean v0, v0, LX/2T0;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string/jumbo v2, "userSession"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v0}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6Ff;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, LX/6Ff;->A02:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, LX/6Ff;->A00:Z

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {v0}, LX/4rE;->A00(Lcom/instagram/service/session/UserSession;)LX/4N2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/4N2;->A00(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/25J;->A0D:LX/26A;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2Br;->A0Y()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    :cond_2
    return v3

    .line 114
    :cond_3
    move-object v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    return v3

    .line 120
    :cond_6
    iget-object v0, p0, LX/25J;->A05:LX/5HK;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string/jumbo v2, "exploreMultiHideLogger"

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string/jumbo v1, "ig_explore_controls_multi_hide_unsaved_changes_shown"

    .line 138
    .line 139
    .line 140
    const-string v0, "action"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "multi_hide_explore_controls"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "nudge_name"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LX/4Xu;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1245cf

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1245ce

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f122e45

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/Bph;

    .line 182
    .line 183
    invoke-direct {v0}, LX/Bph;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f124931

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/EgD;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/EgD;-><init>(LX/25J;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 205
    .line 206
    .line 207
    return v3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 62

    .line 0
    const v0, -0x3e5bfb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string/jumbo v20, "userSession"

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v1, LX/2SD;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, LX/2SD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/25J;->A06:LX/2SD;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v19, "explore_popular"

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    new-instance v2, LX/58f;

    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    invoke-direct {v2, v4, v3, v1}, LX/58f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/25J;->A0K:LX/58f;

    .line 56
    .line 57
    const v4, 0x1e5000d

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 61
    .line 62
    const-string/jumbo v1, "feed"

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/48d;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v4}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, LX/25J;->A0I:LX/48d;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 85
    .line 86
    .line 87
    const v4, 0x17d00004

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v2, LX/1sJ;

    .line 95
    .line 96
    move-object/from16 v1, v19

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v4}, LX/1sJ;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LX/25J;->A0P:LX/1sJ;

    .line 102
    .line 103
    iget-object v1, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, LX/4rE;->A00(Lcom/instagram/service/session/UserSession;)LX/4N2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v1, LX/4N2;->A00:LX/1re;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "ExploreFragment.ARGUMENT_CONFIG"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 129
    .line 130
    if-eqz v5, :cond_38

    .line 131
    .line 132
    iget-object v3, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    iget-object v1, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, LX/4Uo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Uo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, v1, LX/4Uo;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iput-object v3, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    .line 152
    .line 153
    move/from16 v61, v1

    .line 154
    .line 155
    iget-object v6, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v6, v0, LX/25J;->A0S:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    .line 160
    .line 161
    iput-boolean v1, v0, LX/25J;->A0T:Z

    .line 162
    .line 163
    iget v4, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    .line 164
    .line 165
    iget-object v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 166
    .line 167
    new-instance v2, LX/2T0;

    .line 168
    .line 169
    invoke-direct {v2, v1, v6, v4}, LX/2T0;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, LX/25J;->A0N:LX/2T0;

    .line 173
    .line 174
    iget-object v4, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    iget-object v1, v0, LX/25J;->A0q:LX/1wI;

    .line 183
    .line 184
    iput-object v1, v0, LX/25J;->A0R:LX/1wI;

    .line 185
    .line 186
    const-string/jumbo v22, "exploreSurface"

    .line 187
    .line 188
    .line 189
    iget v1, v2, LX/2T0;->A01:I

    .line 190
    .line 191
    const-string/jumbo v23, "exploreSessionId"

    .line 192
    .line 193
    .line 194
    new-instance v2, LX/4zA;

    .line 195
    .line 196
    invoke-direct {v2, v0, v4, v3, v1}, LX/4zA;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LX/25J;->A0M:LX/4zA;

    .line 200
    .line 201
    new-instance v1, LX/5HK;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, LX/5HK;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, LX/25J;->A05:LX/5HK;

    .line 207
    .line 208
    iget-object v1, v0, LX/25J;->A0k:LX/4Kp;

    .line 209
    .line 210
    move-object/from16 v49, v1

    .line 211
    .line 212
    const-string/jumbo v21, "topicDestinationLogger"

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LX/25J;->A0c:LX/48X;

    .line 216
    .line 217
    move-object/from16 v48, v1

    .line 218
    .line 219
    new-instance v42, LX/4lH;

    .line 220
    .line 221
    move-object/from16 v6, v42

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    move-object v8, v2

    .line 225
    move-object/from16 v9, v49

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    move-object v11, v4

    .line 229
    move-object v12, v3

    .line 230
    invoke-direct/range {v6 .. v12}, LX/4lH;-><init>(LX/48X;LX/4zA;LX/4Kp;LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v1, LX/1rI;

    .line 238
    .line 239
    invoke-direct {v1, v2}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, LX/25J;->A0J:LX/1rI;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    iget-object v4, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v4, :cond_1

    .line 255
    .line 256
    invoke-static/range {v23 .. v23}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_1
    sget-object v17, LX/0Sq;->A05:LX/0Sq;

    .line 262
    .line 263
    const-wide v2, 0x81003000000044L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    invoke-static {v1, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    new-instance v1, LX/F6s;

    .line 281
    .line 282
    invoke-direct {v1, v7, v0, v6, v4}, LX/F6s;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    iput-object v1, v0, LX/25J;->A04:LX/4Uk;

    .line 286
    .line 287
    new-instance v29, LX/4So;

    .line 288
    .line 289
    invoke-direct/range {v29 .. v29}, LX/4So;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    new-instance v7, LX/4ZH;

    .line 297
    .line 298
    invoke-direct {v7}, LX/4ZH;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v7, v0, LX/25J;->A0A:LX/4ZH;

    .line 302
    .line 303
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 309
    .line 310
    new-instance v1, LX/1vO;

    .line 311
    .line 312
    invoke-direct {v1}, LX/1vO;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 321
    .line 322
    new-instance v1, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v7, LX/1vR;

    .line 337
    .line 338
    invoke-direct {v7, v3, v1}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v0, LX/25J;->A0F:LX/1vR;

    .line 342
    .line 343
    sget-object v8, LX/37L;->A00:LX/37L;

    .line 344
    .line 345
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    if-eqz v6, :cond_4

    .line 348
    .line 349
    sget-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 350
    .line 351
    new-instance v3, LX/07Q;

    .line 352
    .line 353
    invoke-direct {v3}, LX/07Q;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/4um;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/4um;-><init>(LX/25J;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v31, "quickPromotionTooltipsController"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v7}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/4UF;

    .line 368
    .line 369
    invoke-direct {v1, v0}, LX/4UF;-><init>(LX/25J;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v3, LX/07Q;->A02:LX/1vY;

    .line 373
    .line 374
    new-instance v1, LX/4xQ;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/4xQ;-><init>(LX/25J;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, LX/07Q;->A08:LX/1ve;

    .line 380
    .line 381
    invoke-virtual {v3}, LX/07Q;->A00()LX/3Cd;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move-object v9, v0

    .line 386
    move-object v13, v6

    .line 387
    invoke-virtual/range {v8 .. v13}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, LX/25J;->A0E:LX/1w3;

    .line 392
    .line 393
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 394
    .line 395
    if-nez v3, :cond_3

    .line 396
    .line 397
    invoke-static/range {v22 .. v22}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_2
    new-instance v1, LX/5Hx;

    .line 403
    .line 404
    invoke-direct {v1, v7, v0, v6, v4}, LX/5Hx;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    iget-boolean v1, v3, LX/2T0;->A03:Z

    .line 409
    .line 410
    const-string/jumbo v30, "quickPromotionDelegate"

    .line 411
    .line 412
    .line 413
    if-nez v1, :cond_30

    .line 414
    .line 415
    iget-boolean v1, v3, LX/2T0;->A04:Z

    .line 416
    .line 417
    if-nez v1, :cond_30

    .line 418
    .line 419
    iget-object v6, v3, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 420
    .line 421
    if-eqz v6, :cond_3f

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v10, LX/F6u;

    .line 432
    .line 433
    invoke-direct {v10, v3, v1, v0, v6}, LX/F6u;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 434
    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    :goto_2
    iput-object v10, v0, LX/25J;->A07:LX/4OT;

    .line 439
    .line 440
    iget-object v8, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    if-eqz v8, :cond_4

    .line 443
    .line 444
    new-instance v7, LX/4gV;

    .line 445
    .line 446
    invoke-direct {v7, v8}, LX/4gV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, LX/25J;->A0i:LX/4TJ;

    .line 450
    .line 451
    iget-object v3, v0, LX/25J;->A0R:LX/1wI;

    .line 452
    .line 453
    if-nez v3, :cond_5

    .line 454
    .line 455
    const-string/jumbo v20, "loadMoreInterface"

    .line 456
    .line 457
    .line 458
    :cond_4
    :goto_3
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_5
    const/4 v1, 0x0

    .line 464
    const/16 v9, 0x36

    .line 465
    .line 466
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 467
    .line 468
    invoke-direct {v10, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v9, LX/4UO;

    .line 472
    .line 473
    move-object/from16 v32, v9

    .line 474
    .line 475
    move-object/from16 v33, v6

    .line 476
    .line 477
    move-object/from16 v34, v7

    .line 478
    .line 479
    move-object/from16 v35, v8

    .line 480
    .line 481
    move-object/from16 v36, v1

    .line 482
    .line 483
    move-object/from16 v37, v3

    .line 484
    .line 485
    move-object/from16 v38, v10

    .line 486
    .line 487
    invoke-direct/range {v32 .. v38}, LX/4UO;-><init>(LX/4TJ;LX/1yf;Lcom/instagram/service/session/UserSession;LX/3t2;LX/1wI;LX/0Vv;)V

    .line 488
    .line 489
    .line 490
    iput-object v9, v0, LX/25J;->A03:LX/4UO;

    .line 491
    .line 492
    iget-object v3, v0, LX/25J;->A0r:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v28, v3

    .line 495
    .line 496
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    if-eqz v6, :cond_3e

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget-object v3, v0, LX/25J;->A0l:LX/4SM;

    .line 505
    .line 506
    new-instance v33, LX/50o;

    .line 507
    .line 508
    move-object/from16 v7, v33

    .line 509
    .line 510
    move-object v8, v0

    .line 511
    move-object v10, v3

    .line 512
    move-object v11, v6

    .line 513
    move-object/from16 v12, v28

    .line 514
    .line 515
    invoke-direct/range {v7 .. v12}, LX/50o;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4SM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget v3, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    .line 519
    .line 520
    const/16 v58, 0x0

    .line 521
    .line 522
    if-ne v3, v4, :cond_6

    .line 523
    .line 524
    const/16 v58, 0x1

    .line 525
    .line 526
    :cond_6
    iget-object v3, v0, LX/25J;->A0m:LX/4aB;

    .line 527
    .line 528
    move-object/from16 v60, v3

    .line 529
    .line 530
    iget-object v12, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    if-eqz v12, :cond_3e

    .line 533
    .line 534
    iget-object v3, v0, LX/25J;->A0f:LX/48Z;

    .line 535
    .line 536
    move-object/from16 v24, v3

    .line 537
    .line 538
    iget-object v11, v0, LX/25J;->A07:LX/4OT;

    .line 539
    .line 540
    if-nez v11, :cond_8

    .line 541
    .line 542
    const-string/jumbo v11, "headerController"

    .line 543
    .line 544
    .line 545
    :cond_7
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_8
    iget-object v10, v0, LX/25J;->A04:LX/4Uk;

    .line 550
    .line 551
    const-string/jumbo v32, "videoPlayerManager"

    .line 552
    .line 553
    .line 554
    if-eqz v10, :cond_3d

    .line 555
    .line 556
    iget-object v3, v0, LX/25J;->A0U:LX/25R;

    .line 557
    .line 558
    move-object/from16 v59, v3

    .line 559
    .line 560
    iget-object v9, v0, LX/25J;->A0M:LX/4zA;

    .line 561
    .line 562
    if-eqz v9, :cond_3c

    .line 563
    .line 564
    iget-object v8, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v8, :cond_26

    .line 567
    .line 568
    invoke-virtual {v0}, LX/25J;->AiO()Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v51

    .line 572
    invoke-virtual {v0}, LX/25J;->AiN()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v52

    .line 576
    iget-object v15, v0, LX/25J;->A0S:Ljava/lang/String;

    .line 577
    .line 578
    iget-boolean v14, v0, LX/25J;->A0T:Z

    .line 579
    .line 580
    iget-object v7, v0, LX/25J;->A0E:LX/1w3;

    .line 581
    .line 582
    if-eqz v7, :cond_36

    .line 583
    .line 584
    iget-object v6, v0, LX/25J;->A0F:LX/1vR;

    .line 585
    .line 586
    if-eqz v6, :cond_37

    .line 587
    .line 588
    iget-object v13, v0, LX/25J;->A00:LX/EN0;

    .line 589
    .line 590
    iget-object v5, v0, LX/25J;->A03:LX/4UO;

    .line 591
    .line 592
    const-string v27, "dataSource"

    .line 593
    .line 594
    if-eqz v5, :cond_3b

    .line 595
    .line 596
    const/16 v3, 0x37

    .line 597
    .line 598
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 599
    .line 600
    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, LX/5HM;

    .line 604
    .line 605
    move-object/from16 v34, v3

    .line 606
    .line 607
    move-object/from16 v35, v48

    .line 608
    .line 609
    move-object/from16 v36, v25

    .line 610
    .line 611
    move-object/from16 v37, v13

    .line 612
    .line 613
    move-object/from16 v38, v24

    .line 614
    .line 615
    move-object/from16 v39, v33

    .line 616
    .line 617
    move-object/from16 v40, v5

    .line 618
    .line 619
    move-object/from16 v41, v10

    .line 620
    .line 621
    move-object/from16 v42, v9

    .line 622
    .line 623
    move-object/from16 v43, v11

    .line 624
    .line 625
    move-object/from16 v44, v49

    .line 626
    .line 627
    move-object/from16 v45, v60

    .line 628
    .line 629
    move-object/from16 v46, v0

    .line 630
    .line 631
    move-object/from16 v47, v7

    .line 632
    .line 633
    move-object/from16 v48, v6

    .line 634
    .line 635
    move-object/from16 v49, v12

    .line 636
    .line 637
    move-object/from16 v50, v59

    .line 638
    .line 639
    move-object/from16 v53, v8

    .line 640
    .line 641
    move-object/from16 v54, v28

    .line 642
    .line 643
    move-object/from16 v55, v15

    .line 644
    .line 645
    move-object/from16 v56, v4

    .line 646
    .line 647
    move/from16 v57, v14

    .line 648
    .line 649
    invoke-direct/range {v34 .. v58}, LX/5HM;-><init>(LX/48X;LX/0lf;LX/EN0;LX/48Z;LX/50o;LX/4UO;LX/4Uk;LX/4zA;LX/4OT;LX/4Kp;LX/4aB;LX/25K;LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;ZZ)V

    .line 650
    .line 651
    .line 652
    iput-object v3, v0, LX/25J;->A08:LX/5HM;

    .line 653
    .line 654
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    if-eqz v6, :cond_4

    .line 657
    .line 658
    const-wide v4, 0x810bcd000e1858L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    move-object/from16 v3, v17

    .line 664
    .line 665
    invoke-static {v3, v6, v4, v5}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_22

    .line 674
    .line 675
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    if-eqz v3, :cond_4

    .line 678
    .line 679
    invoke-static {v3}, LX/E34;->A00(LX/0SF;)LX/N5s;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v3, v5, LX/N5s;->A00:LX/0SF;

    .line 684
    .line 685
    invoke-static {v0, v3, v2, v2}, LX/EXg;->A00(LX/0YK;LX/0SF;ZZ)LX/KwU;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object v6, LX/EXg;->A00:LX/0L3;

    .line 690
    .line 691
    new-instance v3, LX/Cem;

    .line 692
    .line 693
    invoke-direct {v3, v6}, LX/Cem;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, LX/EGD;

    .line 697
    .line 698
    invoke-direct {v7, v4, v5, v3}, LX/EGD;-><init>(LX/KwU;LX/FcE;LX/0Xg;)V

    .line 699
    .line 700
    .line 701
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v35

    .line 705
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    if-eqz v6, :cond_4

    .line 708
    .line 709
    iget-object v5, v0, LX/25J;->A04:LX/4Uk;

    .line 710
    .line 711
    if-eqz v5, :cond_3d

    .line 712
    .line 713
    iget-object v4, v0, LX/25J;->A08:LX/5HM;

    .line 714
    .line 715
    const-string/jumbo v24, "exploreGridDelegate"

    .line 716
    .line 717
    .line 718
    if-eqz v4, :cond_29

    .line 719
    .line 720
    iget-object v3, v0, LX/25J;->A0j:LX/4bh;

    .line 721
    .line 722
    move-object/from16 v39, v3

    .line 723
    .line 724
    iget-object v3, v0, LX/25J;->A03:LX/4UO;

    .line 725
    .line 726
    if-eqz v3, :cond_3b

    .line 727
    .line 728
    iget-object v8, v0, LX/25J;->A0V:LX/01o;

    .line 729
    .line 730
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v45

    .line 740
    const/16 v44, 0x200

    .line 741
    .line 742
    new-instance v34, LX/4w5;

    .line 743
    .line 744
    move-object/from16 v36, v29

    .line 745
    .line 746
    move-object/from16 v37, v4

    .line 747
    .line 748
    move-object/from16 v38, v3

    .line 749
    .line 750
    move-object/from16 v40, v5

    .line 751
    .line 752
    move-object/from16 v41, v0

    .line 753
    .line 754
    move-object/from16 v42, v6

    .line 755
    .line 756
    move-object/from16 v43, v7

    .line 757
    .line 758
    move/from16 v46, v18

    .line 759
    .line 760
    invoke-direct/range {v34 .. v46}, LX/4w5;-><init>(Landroid/content/Context;LX/4So;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EGD;IZZ)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    if-eqz v5, :cond_3e

    .line 766
    .line 767
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 768
    .line 769
    iget-object v4, v0, LX/25J;->A0P:LX/1sJ;

    .line 770
    .line 771
    if-eqz v4, :cond_21

    .line 772
    .line 773
    iget-object v3, v0, LX/25J;->A0a:LX/01o;

    .line 774
    .line 775
    move-object/from16 v52, v3

    .line 776
    .line 777
    invoke-interface/range {v52 .. v52}, LX/01o;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, LX/1sF;

    .line 782
    .line 783
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 784
    .line 785
    if-eqz v3, :cond_9

    .line 786
    .line 787
    iget-boolean v3, v3, LX/2T0;->A03:Z

    .line 788
    .line 789
    new-instance v40, LX/3rx;

    .line 790
    .line 791
    move-object/from16 v7, v40

    .line 792
    .line 793
    move-object/from16 v8, v26

    .line 794
    .line 795
    move-object v9, v4

    .line 796
    move-object v10, v6

    .line 797
    move-object v11, v5

    .line 798
    move-object/from16 v13, v19

    .line 799
    .line 800
    move v14, v3

    .line 801
    invoke-direct/range {v7 .. v14}, LX/3rx;-><init>(LX/3Bm;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    if-eqz v4, :cond_3e

    .line 807
    .line 808
    new-instance v15, LX/6eB;

    .line 809
    .line 810
    invoke-direct {v15, v8, v4}, LX/6eB;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v35

    .line 817
    iget-object v14, v0, LX/25J;->A0R:LX/1wI;

    .line 818
    .line 819
    if-nez v14, :cond_a

    .line 820
    .line 821
    const-string/jumbo v22, "loadMoreInterface"

    .line 822
    .line 823
    .line 824
    :cond_9
    :goto_5
    invoke-static/range {v22 .. v22}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_a
    iget-object v13, v0, LX/25J;->A03:LX/4UO;

    .line 829
    .line 830
    if-eqz v13, :cond_3b

    .line 831
    .line 832
    iget-object v12, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    if-eqz v12, :cond_3e

    .line 835
    .line 836
    iget-object v8, v0, LX/25J;->A0E:LX/1w3;

    .line 837
    .line 838
    if-eqz v8, :cond_39

    .line 839
    .line 840
    invoke-virtual/range {v34 .. v34}, LX/4w5;->A00()LX/37R;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    new-instance v3, LX/4d5;

    .line 845
    .line 846
    invoke-direct {v3}, LX/4d5;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v3}, LX/37R;->A01(LX/3IH;)V

    .line 850
    .line 851
    .line 852
    iget-object v7, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    if-eqz v7, :cond_3e

    .line 855
    .line 856
    iget-object v6, v0, LX/25J;->A03:LX/4UO;

    .line 857
    .line 858
    if-eqz v6, :cond_3b

    .line 859
    .line 860
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v49

    .line 868
    invoke-static/range {v49 .. v49}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v50

    .line 879
    invoke-static/range {v50 .. v50}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v45, LX/4vj;

    .line 883
    .line 884
    move-object/from16 v46, v0

    .line 885
    .line 886
    move-object/from16 v47, v1

    .line 887
    .line 888
    move-object/from16 v48, v7

    .line 889
    .line 890
    invoke-direct/range {v45 .. v50}, LX/4vj;-><init>(LX/0YK;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v11, LX/5Bp;

    .line 894
    .line 895
    invoke-direct {v11, v0}, LX/5Bp;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v10, LX/4u7;

    .line 899
    .line 900
    invoke-direct {v10, v0}, LX/4u7;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v5, LX/4rx;

    .line 904
    .line 905
    invoke-direct {v5, v0}, LX/4rx;-><init>(LX/25J;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const v3, 0x7f121b3c

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v47

    .line 919
    invoke-static/range {v47 .. v47}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const/16 v28, 0x5

    .line 923
    .line 924
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;

    .line 925
    .line 926
    move/from16 v3, v28

    .line 927
    .line 928
    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v42, v9

    .line 932
    .line 933
    move-object/from16 v43, v6

    .line 934
    .line 935
    move-object/from16 v44, v39

    .line 936
    .line 937
    move-object/from16 v46, v7

    .line 938
    .line 939
    move-object/from16 v48, v11

    .line 940
    .line 941
    move-object/from16 v49, v4

    .line 942
    .line 943
    move-object/from16 v50, v10

    .line 944
    .line 945
    move-object/from16 v51, v5

    .line 946
    .line 947
    invoke-static/range {v41 .. v51}, LX/4a5;->A00(LX/0YK;LX/37R;LX/4nD;LX/4bh;LX/4vj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;LX/0VH;LX/0Uk;LX/0Uk;)V

    .line 948
    .line 949
    .line 950
    new-instance v3, LX/4oY;

    .line 951
    .line 952
    move-object/from16 v34, v3

    .line 953
    .line 954
    move-object/from16 v36, v0

    .line 955
    .line 956
    move-object/from16 v37, v9

    .line 957
    .line 958
    move-object/from16 v38, v13

    .line 959
    .line 960
    move-object/from16 v39, v15

    .line 961
    .line 962
    move-object/from16 v41, v8

    .line 963
    .line 964
    move-object/from16 v42, v12

    .line 965
    .line 966
    move-object/from16 v43, v14

    .line 967
    .line 968
    move/from16 v44, v2

    .line 969
    .line 970
    move/from16 v45, v2

    .line 971
    .line 972
    invoke-direct/range {v34 .. v45}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;LX/6eB;LX/3rx;LX/1w5;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 973
    .line 974
    .line 975
    iput-object v3, v0, LX/25J;->A01:LX/4oY;

    .line 976
    .line 977
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 978
    .line 979
    if-eqz v3, :cond_9

    .line 980
    .line 981
    iget-boolean v3, v3, LX/2T0;->A03:Z

    .line 982
    .line 983
    if-eqz v3, :cond_e

    .line 984
    .line 985
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    if-eqz v6, :cond_3e

    .line 988
    .line 989
    const-wide v4, 0x81054b00000976L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    move-object/from16 v3, v17

    .line 995
    .line 996
    invoke-static {v3, v6, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_e

    .line 1005
    .line 1006
    new-instance v10, LX/CFk;

    .line 1007
    .line 1008
    invoke-direct {v10, v0}, LX/CFk;-><init>(LX/25J;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_6
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 1012
    .line 1013
    if-eqz v3, :cond_9

    .line 1014
    .line 1015
    iget-boolean v3, v3, LX/2T0;->A03:Z

    .line 1016
    .line 1017
    if-eqz v3, :cond_d

    .line 1018
    .line 1019
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1020
    .line 1021
    if-eqz v3, :cond_3e

    .line 1022
    .line 1023
    invoke-static {v3}, LX/54u;->A00(Lcom/instagram/service/session/UserSession;)LX/55n;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iget-object v6, v3, LX/55n;->A04:Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    const-wide v3, 0x8105a500000a2aL

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v5, v17

    .line 1035
    .line 1036
    invoke-static {v5, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_c

    .line 1045
    .line 1046
    iget-object v5, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    if-eqz v5, :cond_3e

    .line 1049
    .line 1050
    const/16 v4, 0x46

    .line 1051
    .line 1052
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 1053
    .line 1054
    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, LX/MJH;

    .line 1058
    .line 1059
    invoke-direct {v8, v5, v3}, LX/MJH;-><init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_7
    iget-object v3, v0, LX/25J;->A0X:LX/01o;

    .line 1063
    .line 1064
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_b

    .line 1075
    .line 1076
    new-instance v9, LX/E5y;

    .line 1077
    .line 1078
    invoke-direct {v9, v0}, LX/E5y;-><init>(LX/25J;)V

    .line 1079
    .line 1080
    .line 1081
    :goto_8
    new-instance v7, LX/6eG;

    .line 1082
    .line 1083
    move-object/from16 v3, v25

    .line 1084
    .line 1085
    invoke-direct {v7, v3, v0}, LX/6eG;-><init>(LX/0lf;LX/25J;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    if-eqz v3, :cond_3e

    .line 1091
    .line 1092
    new-instance v6, LX/4M3;

    .line 1093
    .line 1094
    invoke-direct {v6, v3}, LX/4M3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v0, LX/25J;->A0h:LX/4ek;

    .line 1098
    .line 1099
    move/from16 v3, v18

    .line 1100
    .line 1101
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v6, LX/4M3;->A03:LX/4ek;

    .line 1105
    .line 1106
    iget-object v3, v0, LX/25J;->A01:LX/4oY;

    .line 1107
    .line 1108
    if-nez v3, :cond_f

    .line 1109
    .line 1110
    const-string v22, "adapter"

    .line 1111
    .line 1112
    goto/16 :goto_5

    .line 1113
    .line 1114
    :cond_b
    const/4 v9, 0x0

    .line 1115
    goto :goto_8

    .line 1116
    :cond_c
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1117
    .line 1118
    if-eqz v3, :cond_3e

    .line 1119
    .line 1120
    invoke-static {v3}, LX/58y;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_d

    .line 1125
    .line 1126
    iget-object v5, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1127
    .line 1128
    if-eqz v5, :cond_3e

    .line 1129
    .line 1130
    const-class v4, LX/F79;

    .line 1131
    .line 1132
    new-instance v3, LX/EtP;

    .line 1133
    .line 1134
    invoke-direct {v3, v5}, LX/EtP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v4, v3}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    check-cast v8, LX/F79;

    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :cond_d
    const/4 v8, 0x0

    .line 1145
    goto :goto_7

    .line 1146
    :cond_e
    const/4 v10, 0x0

    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :cond_f
    iput-object v3, v6, LX/4M3;->A02:LX/4oY;

    .line 1150
    .line 1151
    iget-object v3, v0, LX/25J;->A03:LX/4UO;

    .line 1152
    .line 1153
    if-eqz v3, :cond_3b

    .line 1154
    .line 1155
    iput-object v3, v6, LX/4M3;->A04:LX/4Q7;

    .line 1156
    .line 1157
    iget-object v3, v0, LX/25J;->A04:LX/4Uk;

    .line 1158
    .line 1159
    if-eqz v3, :cond_3d

    .line 1160
    .line 1161
    iput-object v3, v6, LX/4M3;->A06:LX/4Uk;

    .line 1162
    .line 1163
    iput-object v0, v6, LX/4M3;->A00:LX/1dt;

    .line 1164
    .line 1165
    move-object/from16 v4, v59

    .line 1166
    .line 1167
    move/from16 v3, v18

    .line 1168
    .line 1169
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v4, v6, LX/4M3;->A0A:LX/25R;

    .line 1173
    .line 1174
    move-object/from16 v3, v26

    .line 1175
    .line 1176
    invoke-virtual {v6, v3}, LX/4M3;->A00(LX/3Bm;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 1180
    .line 1181
    if-eqz v3, :cond_9

    .line 1182
    .line 1183
    iget v4, v3, LX/2T0;->A01:I

    .line 1184
    .line 1185
    iget-object v3, v0, LX/25J;->A0W:LX/01o;

    .line 1186
    .line 1187
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_14

    .line 1198
    .line 1199
    new-array v3, v2, [LX/4TV;

    .line 1200
    .line 1201
    sget-object v5, LX/5La;->A04:LX/5La;

    .line 1202
    .line 1203
    :goto_9
    new-instance v4, LX/4pm;

    .line 1204
    .line 1205
    invoke-direct {v4, v5}, LX/4pm;-><init>(LX/5La;)V

    .line 1206
    .line 1207
    .line 1208
    aput-object v4, v3, v18

    .line 1209
    .line 1210
    :goto_a
    iput-object v3, v6, LX/4M3;->A0G:[LX/4TV;

    .line 1211
    .line 1212
    iput-object v10, v6, LX/4M3;->A08:LX/6FM;

    .line 1213
    .line 1214
    iput-object v9, v6, LX/4M3;->A07:LX/E5y;

    .line 1215
    .line 1216
    iget-object v9, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1217
    .line 1218
    if-eqz v9, :cond_3e

    .line 1219
    .line 1220
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 1221
    .line 1222
    const-wide v3, 0x8106ad00000c8fL

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    iput-boolean v3, v6, LX/4M3;->A0C:Z

    .line 1236
    .line 1237
    iget-object v9, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1238
    .line 1239
    if-eqz v9, :cond_3e

    .line 1240
    .line 1241
    const-wide v3, 0x8106ad00040c93L

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    iput-boolean v3, v6, LX/4M3;->A0E:Z

    .line 1255
    .line 1256
    iget-object v9, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    if-eqz v9, :cond_3e

    .line 1259
    .line 1260
    const-wide v3, 0x8106ad00050c94L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    iput-boolean v3, v6, LX/4M3;->A0D:Z

    .line 1274
    .line 1275
    iput-object v7, v6, LX/4M3;->A05:LX/55d;

    .line 1276
    .line 1277
    iput-object v8, v6, LX/4M3;->A09:LX/Fdw;

    .line 1278
    .line 1279
    new-instance v3, LX/50R;

    .line 1280
    .line 1281
    invoke-direct {v3, v6}, LX/50R;-><init>(LX/4M3;)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v3, v0, LX/25J;->A02:LX/50R;

    .line 1285
    .line 1286
    iget-object v3, v0, LX/25J;->A0S:Ljava/lang/String;

    .line 1287
    .line 1288
    const-string/jumbo v11, "grid"

    .line 1289
    .line 1290
    .line 1291
    if-nez v3, :cond_13

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v35

    .line 1297
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1298
    .line 1299
    if-eqz v7, :cond_40

    .line 1300
    .line 1301
    iget-object v4, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1302
    .line 1303
    if-eqz v4, :cond_3e

    .line 1304
    .line 1305
    iget-object v3, v0, LX/25J;->A02:LX/50R;

    .line 1306
    .line 1307
    if-eqz v3, :cond_7

    .line 1308
    .line 1309
    iget-object v3, v3, LX/50R;->A0C:LX/4oY;

    .line 1310
    .line 1311
    new-instance v6, LX/269;

    .line 1312
    .line 1313
    move-object/from16 v34, v6

    .line 1314
    .line 1315
    move-object/from16 v37, v7

    .line 1316
    .line 1317
    move-object/from16 v38, v1

    .line 1318
    .line 1319
    move-object/from16 v39, v0

    .line 1320
    .line 1321
    move-object/from16 v40, v3

    .line 1322
    .line 1323
    move-object/from16 v41, v4

    .line 1324
    .line 1325
    move-object/from16 v42, v0

    .line 1326
    .line 1327
    move/from16 v43, v18

    .line 1328
    .line 1329
    invoke-direct/range {v34 .. v44}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 1330
    .line 1331
    .line 1332
    :goto_b
    iget-object v7, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1333
    .line 1334
    if-eqz v7, :cond_3e

    .line 1335
    .line 1336
    const-wide v3, 0x810b2100021696L

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-static {v5, v7, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_10

    .line 1350
    .line 1351
    if-eqz v6, :cond_10

    .line 1352
    .line 1353
    iget-object v3, v0, LX/25J;->A0n:LX/6eA;

    .line 1354
    .line 1355
    iput-object v3, v6, LX/269;->A07:LX/6eA;

    .line 1356
    .line 1357
    :cond_10
    iput-object v6, v0, LX/25J;->A0D:LX/26A;

    .line 1358
    .line 1359
    if-eqz v6, :cond_11

    .line 1360
    .line 1361
    iget-object v3, v0, LX/25J;->A0p:LX/4hH;

    .line 1362
    .line 1363
    invoke-virtual {v6, v3}, LX/269;->Cv7(LX/4hH;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    iget-object v4, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1371
    .line 1372
    if-eqz v4, :cond_3e

    .line 1373
    .line 1374
    const v3, 0x1680007

    .line 1375
    .line 1376
    .line 1377
    new-instance v7, LX/1ud;

    .line 1378
    .line 1379
    invoke-direct {v7, v5, v0, v4, v3}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v35

    .line 1386
    iget-object v4, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1387
    .line 1388
    if-eqz v4, :cond_3e

    .line 1389
    .line 1390
    sget-object v38, LX/5Dj;->A02:LX/5Dj;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v37

    .line 1396
    iget-object v3, v0, LX/25J;->A0g:LX/48a;

    .line 1397
    .line 1398
    new-instance v5, LX/4Me;

    .line 1399
    .line 1400
    move-object/from16 v34, v5

    .line 1401
    .line 1402
    move-object/from16 v39, v0

    .line 1403
    .line 1404
    move-object/from16 v40, v3

    .line 1405
    .line 1406
    move-object/from16 v41, v0

    .line 1407
    .line 1408
    move-object/from16 v42, v1

    .line 1409
    .line 1410
    move-object/from16 v43, v4

    .line 1411
    .line 1412
    invoke-direct/range {v34 .. v43}, LX/4Me;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5Dj;LX/0YK;LX/48a;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v34

    .line 1419
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v36

    .line 1423
    iget-object v9, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1424
    .line 1425
    if-eqz v9, :cond_3e

    .line 1426
    .line 1427
    iget-object v8, v0, LX/25J;->A03:LX/4UO;

    .line 1428
    .line 1429
    if-eqz v8, :cond_3b

    .line 1430
    .line 1431
    iget-object v6, v0, LX/25J;->A02:LX/50R;

    .line 1432
    .line 1433
    if-eqz v6, :cond_7

    .line 1434
    .line 1435
    iget-object v4, v0, LX/25J;->A04:LX/4Uk;

    .line 1436
    .line 1437
    if-eqz v4, :cond_3d

    .line 1438
    .line 1439
    new-instance v3, LX/5Ga;

    .line 1440
    .line 1441
    move-object/from16 v35, v3

    .line 1442
    .line 1443
    move-object/from16 v37, v34

    .line 1444
    .line 1445
    move-object/from16 v38, v0

    .line 1446
    .line 1447
    move-object/from16 v39, v6

    .line 1448
    .line 1449
    move-object/from16 v40, v8

    .line 1450
    .line 1451
    move-object/from16 v41, v4

    .line 1452
    .line 1453
    move-object/from16 v42, v9

    .line 1454
    .line 1455
    invoke-direct/range {v35 .. v42}, LX/5Ga;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/50R;LX/4Q7;LX/4Uk;Lcom/instagram/service/session/UserSession;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v3, v0, LX/25J;->A0L:LX/5Ga;

    .line 1459
    .line 1460
    move-object/from16 v3, v33

    .line 1461
    .line 1462
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v4, LX/2tM;

    .line 1466
    .line 1467
    invoke-direct {v4}, LX/2tM;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v7}, LX/2tM;->A0D(LX/1r8;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v3, v0, LX/25J;->A0D:LX/26A;

    .line 1474
    .line 1475
    if-eqz v3, :cond_12

    .line 1476
    .line 1477
    invoke-virtual {v4, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_12
    iget-object v3, v0, LX/25J;->A0E:LX/1w3;

    .line 1481
    .line 1482
    if-eqz v3, :cond_39

    .line 1483
    .line 1484
    invoke-virtual {v4, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v3, v0, LX/25J;->A0F:LX/1vR;

    .line 1488
    .line 1489
    if-nez v3, :cond_18

    .line 1490
    .line 1491
    invoke-static/range {v31 .. v31}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v1

    .line 1495
    :cond_13
    const/4 v6, 0x0

    .line 1496
    goto/16 :goto_b

    .line 1497
    .line 1498
    :cond_14
    if-eqz v4, :cond_15

    .line 1499
    .line 1500
    new-array v3, v2, [LX/4TV;

    .line 1501
    .line 1502
    sget-object v5, LX/5La;->A01:LX/5La;

    .line 1503
    .line 1504
    goto/16 :goto_9

    .line 1505
    .line 1506
    :cond_15
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    iget-object v12, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1511
    .line 1512
    if-eqz v12, :cond_3e

    .line 1513
    .line 1514
    const-wide v4, 0x8106ad00000c8fL

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v3, v17

    .line 1520
    .line 1521
    invoke-static {v3, v12, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-nez v3, :cond_16

    .line 1530
    .line 1531
    new-instance v3, LX/4se;

    .line 1532
    .line 1533
    invoke-direct {v3}, LX/4se;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    :cond_16
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1540
    .line 1541
    if-eqz v3, :cond_3e

    .line 1542
    .line 1543
    invoke-static {v3}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v4, v3, LX/3C8;->A03:Ljava/lang/String;

    .line 1548
    .line 1549
    const-string v3, "default"

    .line 1550
    .line 1551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_17

    .line 1556
    .line 1557
    sget-object v4, LX/5La;->A03:LX/5La;

    .line 1558
    .line 1559
    :goto_c
    new-instance v3, LX/4pm;

    .line 1560
    .line 1561
    invoke-direct {v3, v4}, LX/4pm;-><init>(LX/5La;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v11}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 1568
    .line 1569
    .line 1570
    move/from16 v3, v18

    .line 1571
    .line 1572
    new-array v3, v3, [LX/4TV;

    .line 1573
    .line 1574
    invoke-interface {v11, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, [LX/4TV;

    .line 1579
    .line 1580
    goto/16 :goto_a

    .line 1581
    .line 1582
    :cond_17
    sget-object v4, LX/5La;->A02:LX/5La;

    .line 1583
    .line 1584
    goto :goto_c

    .line 1585
    :cond_18
    invoke-virtual {v4, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v3, v29

    .line 1589
    .line 1590
    invoke-virtual {v4, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v5}, LX/2tM;->A0D(LX/1r8;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v0, LX/25J;->A0L:LX/5Ga;

    .line 1597
    .line 1598
    if-nez v3, :cond_19

    .line 1599
    .line 1600
    const-string v22, "clipsHeroDismissController"

    .line 1601
    .line 1602
    goto/16 :goto_5

    .line 1603
    .line 1604
    :cond_19
    invoke-virtual {v4, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface/range {v52 .. v52}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, LX/1sF;

    .line 1612
    .line 1613
    if-eqz v3, :cond_1a

    .line 1614
    .line 1615
    invoke-virtual {v4, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_1a
    iget-object v3, v0, LX/25J;->A02:LX/50R;

    .line 1619
    .line 1620
    if-eqz v3, :cond_7

    .line 1621
    .line 1622
    invoke-virtual {v0, v4}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v0, LX/25J;->A02:LX/50R;

    .line 1626
    .line 1627
    if-eqz v3, :cond_7

    .line 1628
    .line 1629
    iget-object v10, v3, LX/50R;->A0A:LX/4Mn;

    .line 1630
    .line 1631
    iget-object v9, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1632
    .line 1633
    if-eqz v9, :cond_3e

    .line 1634
    .line 1635
    iget-object v8, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 1636
    .line 1637
    if-eqz v8, :cond_26

    .line 1638
    .line 1639
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 1640
    .line 1641
    if-eqz v3, :cond_9

    .line 1642
    .line 1643
    iget-object v6, v3, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1644
    .line 1645
    iget-boolean v5, v3, LX/2T0;->A03:Z

    .line 1646
    .line 1647
    iget-object v4, v0, LX/25J;->A0E:LX/1w3;

    .line 1648
    .line 1649
    if-eqz v4, :cond_39

    .line 1650
    .line 1651
    new-instance v3, LX/4lE;

    .line 1652
    .line 1653
    move-object/from16 v35, v3

    .line 1654
    .line 1655
    move-object/from16 v36, v25

    .line 1656
    .line 1657
    move-object/from16 v37, v26

    .line 1658
    .line 1659
    move-object/from16 v38, v10

    .line 1660
    .line 1661
    move-object/from16 v39, v6

    .line 1662
    .line 1663
    move-object/from16 v40, v0

    .line 1664
    .line 1665
    move-object/from16 v41, v4

    .line 1666
    .line 1667
    move-object/from16 v42, v9

    .line 1668
    .line 1669
    move-object/from16 v43, v8

    .line 1670
    .line 1671
    move/from16 v44, v5

    .line 1672
    .line 1673
    invoke-direct/range {v35 .. v44}, LX/4lE;-><init>(LX/0lf;LX/3Bm;LX/4Mn;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v3, v0, LX/25J;->A0C:LX/4lE;

    .line 1677
    .line 1678
    iget-object v4, v0, LX/25J;->A02:LX/50R;

    .line 1679
    .line 1680
    if-eqz v4, :cond_7

    .line 1681
    .line 1682
    iget-object v3, v0, LX/25J;->A0J:LX/1rI;

    .line 1683
    .line 1684
    if-nez v3, :cond_1b

    .line 1685
    .line 1686
    const-string/jumbo v22, "scrollableNavigationHelper"

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_5

    .line 1690
    .line 1691
    :cond_1b
    filled-new-array {v7, v3}, [LX/3Bw;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-virtual {v4, v3}, LX/50R;->A0A([LX/3Bw;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v4, v0, LX/25J;->A02:LX/50R;

    .line 1699
    .line 1700
    if-eqz v4, :cond_7

    .line 1701
    .line 1702
    iget-object v3, v0, LX/25J;->A0P:LX/1sJ;

    .line 1703
    .line 1704
    if-eqz v3, :cond_21

    .line 1705
    .line 1706
    filled-new-array {v3}, [LX/3Bw;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v4, v3}, LX/50R;->A0A([LX/3Bw;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface/range {v52 .. v52}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    if-eqz v3, :cond_1c

    .line 1718
    .line 1719
    iget-object v4, v0, LX/25J;->A02:LX/50R;

    .line 1720
    .line 1721
    if-eqz v4, :cond_7

    .line 1722
    .line 1723
    check-cast v3, LX/3Bw;

    .line 1724
    .line 1725
    filled-new-array {v3}, [LX/3Bw;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v4, v3}, LX/50R;->A0A([LX/3Bw;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_1c
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 1733
    .line 1734
    if-eqz v3, :cond_9

    .line 1735
    .line 1736
    iget-boolean v3, v3, LX/2T0;->A03:Z

    .line 1737
    .line 1738
    if-eqz v3, :cond_1f

    .line 1739
    .line 1740
    iget-object v6, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1741
    .line 1742
    if-eqz v6, :cond_3e

    .line 1743
    .line 1744
    iget-object v7, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v7, :cond_26

    .line 1747
    .line 1748
    invoke-static {v6}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    iget-object v3, v3, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1753
    .line 1754
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const-string/jumbo v5, "explore_prefetch"

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v5}, LX/1HQ;->A0F(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v10

    .line 1765
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1766
    .line 1767
    if-eqz v3, :cond_3e

    .line 1768
    .line 1769
    invoke-static {v3}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    iget-object v4, v3, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1774
    .line 1775
    invoke-static {v4}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v3, v5}, LX/1HQ;->A0F(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    const-wide/16 v8, -0x1

    .line 1784
    .line 1785
    if-eqz v3, :cond_1e

    .line 1786
    .line 1787
    invoke-static {v4}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v3, v5}, LX/1HQ;->A07(Ljava/lang/String;)Ljava/lang/Long;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    if-nez v3, :cond_1d

    .line 1796
    .line 1797
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v8

    .line 1805
    :cond_1e
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    const-string/jumbo v4, "explore_topical_session_start"

    .line 1810
    .line 1811
    .line 1812
    iget-object v3, v5, LX/0lf;->A00:LX/0XC;

    .line 1813
    .line 1814
    invoke-virtual {v5, v3, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    const/16 v3, 0x2e2

    .line 1819
    .line 1820
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1821
    .line 1822
    invoke-direct {v6, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    const-string v3, "age_of_prefetch_ms"

    .line 1830
    .line 1831
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    const-string/jumbo v3, "is_prefetch"

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v6, v3, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v5, 0x9

    .line 1845
    .line 1846
    const/16 v4, 0xa

    .line 1847
    .line 1848
    const/16 v3, 0x4e

    .line 1849
    .line 1850
    invoke-static {v5, v4, v3}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    invoke-virtual {v6, v3, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1858
    .line 1859
    .line 1860
    :cond_1f
    iget-object v12, v0, LX/25J;->A0Z:LX/01o;

    .line 1861
    .line 1862
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    check-cast v3, Ljava/lang/Boolean;

    .line 1867
    .line 1868
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_20

    .line 1873
    .line 1874
    new-instance v3, LX/4qy;

    .line 1875
    .line 1876
    invoke-direct {v3}, LX/4qy;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v33

    .line 1883
    iget-object v11, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1884
    .line 1885
    if-eqz v11, :cond_3e

    .line 1886
    .line 1887
    iget-object v10, v0, LX/25J;->A0N:LX/2T0;

    .line 1888
    .line 1889
    if-eqz v10, :cond_9

    .line 1890
    .line 1891
    iget-object v9, v0, LX/25J;->A0S:Ljava/lang/String;

    .line 1892
    .line 1893
    iget-object v8, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v8, :cond_26

    .line 1896
    .line 1897
    iget-object v7, v0, LX/25J;->A03:LX/4UO;

    .line 1898
    .line 1899
    if-eqz v7, :cond_3b

    .line 1900
    .line 1901
    iget-object v6, v0, LX/25J;->A07:LX/4OT;

    .line 1902
    .line 1903
    if-nez v6, :cond_23

    .line 1904
    .line 1905
    const-string/jumbo v22, "headerController"

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_5

    .line 1909
    .line 1910
    :cond_20
    const/4 v3, 0x0

    .line 1911
    goto :goto_d

    .line 1912
    :cond_21
    const-string/jumbo v22, "tailFetchPerfLogger"

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_5

    .line 1916
    .line 1917
    :cond_22
    const/4 v7, 0x0

    .line 1918
    goto/16 :goto_4

    .line 1919
    .line 1920
    :cond_23
    invoke-interface/range {v52 .. v52}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    check-cast v4, LX/1sF;

    .line 1925
    .line 1926
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    check-cast v5, Ljava/lang/Boolean;

    .line 1931
    .line 1932
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v44

    .line 1936
    new-instance v5, LX/4SR;

    .line 1937
    .line 1938
    move-object/from16 v32, v5

    .line 1939
    .line 1940
    move-object/from16 v35, v3

    .line 1941
    .line 1942
    move-object/from16 v36, v7

    .line 1943
    .line 1944
    move-object/from16 v37, v6

    .line 1945
    .line 1946
    move-object/from16 v38, v10

    .line 1947
    .line 1948
    move-object/from16 v39, v4

    .line 1949
    .line 1950
    move-object/from16 v40, v11

    .line 1951
    .line 1952
    move-object/from16 v41, v8

    .line 1953
    .line 1954
    move-object/from16 v42, v9

    .line 1955
    .line 1956
    move/from16 v43, v61

    .line 1957
    .line 1958
    invoke-direct/range {v32 .. v44}, LX/4SR;-><init>(Landroid/content/Context;LX/05o;LX/4qy;LX/4UO;LX/4jR;LX/2T0;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v12}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    check-cast v4, Ljava/lang/Boolean;

    .line 1966
    .line 1967
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_25

    .line 1972
    .line 1973
    if-eqz v3, :cond_25

    .line 1974
    .line 1975
    iget-object v10, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1976
    .line 1977
    if-eqz v10, :cond_3e

    .line 1978
    .line 1979
    iget-object v7, v0, LX/25J;->A03:LX/4UO;

    .line 1980
    .line 1981
    if-eqz v7, :cond_3b

    .line 1982
    .line 1983
    sget-boolean v4, LX/4Rq;->A00:Z

    .line 1984
    .line 1985
    if-nez v4, :cond_24

    .line 1986
    .line 1987
    const-class v6, LX/4Rq;

    .line 1988
    .line 1989
    new-instance v4, LX/4q5;

    .line 1990
    .line 1991
    invoke-direct {v4}, LX/4q5;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4, v6}, LX/1CQ;->A01(LX/1CO;Ljava/lang/Class;)V

    .line 1995
    .line 1996
    .line 1997
    sput-boolean v2, LX/4Rq;->A00:Z

    .line 1998
    .line 1999
    :cond_24
    invoke-static {v10}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    const-class v4, LX/4Rq;

    .line 2007
    .line 2008
    invoke-virtual {v6, v4}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v9

    .line 2012
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v8, LX/4Uw;

    .line 2016
    .line 2017
    invoke-direct {v8, v7, v5, v10}, LX/4Uw;-><init>(LX/4UO;LX/4SR;Lcom/instagram/service/session/UserSession;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v7, LX/5Gb;

    .line 2021
    .line 2022
    invoke-direct {v7}, LX/5Gb;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v6, v4}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v36

    .line 2029
    new-instance v12, LX/4lz;

    .line 2030
    .line 2031
    invoke-direct {v12, v10}, LX/4lz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v11

    .line 2038
    sget-object v6, LX/001;->A0G:Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    const-string v41, ""

    .line 2044
    .line 2045
    new-instance v4, LX/202;

    .line 2046
    .line 2047
    move-object/from16 v35, v4

    .line 2048
    .line 2049
    move-object/from16 v37, v0

    .line 2050
    .line 2051
    move-object/from16 v38, v10

    .line 2052
    .line 2053
    move-object/from16 v39, v12

    .line 2054
    .line 2055
    move-object/from16 v40, v11

    .line 2056
    .line 2057
    invoke-direct/range {v35 .. v41}, LX/202;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v10, v12, v4, v6, v11}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    sget-object v11, LX/20g;->A05:LX/20g;

    .line 2065
    .line 2066
    new-instance v4, LX/3Cr;

    .line 2067
    .line 2068
    invoke-direct {v4, v11}, LX/3Cr;-><init>(LX/20g;)V

    .line 2069
    .line 2070
    .line 2071
    iput-object v9, v4, LX/3Cr;->A0H:LX/3Cp;

    .line 2072
    .line 2073
    iput-object v8, v4, LX/3Cr;->A0C:LX/20K;

    .line 2074
    .line 2075
    iput-object v3, v4, LX/3Cr;->A0B:LX/1zq;

    .line 2076
    .line 2077
    new-instance v3, LX/554;

    .line 2078
    .line 2079
    invoke-direct {v3, v10, v7, v9}, LX/554;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/3Cp;)V

    .line 2080
    .line 2081
    .line 2082
    iput-object v3, v4, LX/3Cr;->A0J:LX/20N;

    .line 2083
    .line 2084
    iput-object v6, v4, LX/3Cr;->A0G:LX/203;

    .line 2085
    .line 2086
    iput-object v7, v4, LX/3Cr;->A09:LX/20G;

    .line 2087
    .line 2088
    iput-boolean v2, v4, LX/3Cr;->A0a:Z

    .line 2089
    .line 2090
    sget-object v41, LX/4Rq;->A01:LX/1CS;

    .line 2091
    .line 2092
    new-instance v3, LX/4vE;

    .line 2093
    .line 2094
    move-object/from16 v35, v3

    .line 2095
    .line 2096
    move-object/from16 v36, v10

    .line 2097
    .line 2098
    move-object/from16 v37, v7

    .line 2099
    .line 2100
    move-object/from16 v38, v8

    .line 2101
    .line 2102
    move-object/from16 v39, v6

    .line 2103
    .line 2104
    move-object/from16 v40, v9

    .line 2105
    .line 2106
    invoke-direct/range {v35 .. v41}, LX/4vE;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    .line 2107
    .line 2108
    .line 2109
    iput-object v3, v4, LX/3Cr;->A0F:LX/20v;

    .line 2110
    .line 2111
    new-instance v3, LX/4ou;

    .line 2112
    .line 2113
    invoke-direct {v3}, LX/4ou;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    iput-object v3, v4, LX/3Cr;->A0L:LX/1sE;

    .line 2117
    .line 2118
    invoke-virtual {v4}, LX/3Cr;->A00()LX/212;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    iput-object v3, v0, LX/25J;->A0Q:LX/212;

    .line 2123
    .line 2124
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v30

    .line 2128
    iget-object v11, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2129
    .line 2130
    if-eqz v11, :cond_3e

    .line 2131
    .line 2132
    iget-object v10, v0, LX/25J;->A0H:Ljava/lang/String;

    .line 2133
    .line 2134
    if-eqz v10, :cond_26

    .line 2135
    .line 2136
    iget-object v9, v0, LX/25J;->A0I:LX/48d;

    .line 2137
    .line 2138
    if-nez v9, :cond_27

    .line 2139
    .line 2140
    const-string/jumbo v23, "navigationPerfLogger"

    .line 2141
    .line 2142
    .line 2143
    :cond_26
    :goto_e
    invoke-static/range {v23 .. v23}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v1

    .line 2147
    :cond_27
    iget-object v8, v0, LX/25J;->A0S:Ljava/lang/String;

    .line 2148
    .line 2149
    iget-object v7, v0, LX/25J;->A0M:LX/4zA;

    .line 2150
    .line 2151
    if-eqz v7, :cond_3c

    .line 2152
    .line 2153
    iget-object v6, v0, LX/25J;->A0C:LX/4lE;

    .line 2154
    .line 2155
    if-nez v6, :cond_28

    .line 2156
    .line 2157
    const-string/jumbo v23, "exploreHomeViewpointHelper"

    .line 2158
    .line 2159
    .line 2160
    goto :goto_e

    .line 2161
    :cond_28
    iget-object v3, v0, LX/25J;->A0N:LX/2T0;

    .line 2162
    .line 2163
    if-eqz v3, :cond_9

    .line 2164
    .line 2165
    new-instance v4, LX/4lU;

    .line 2166
    .line 2167
    move-object/from16 v29, v4

    .line 2168
    .line 2169
    move-object/from16 v31, v34

    .line 2170
    .line 2171
    move-object/from16 v32, v9

    .line 2172
    .line 2173
    move-object/from16 v33, v7

    .line 2174
    .line 2175
    move-object/from16 v34, v3

    .line 2176
    .line 2177
    move-object/from16 v35, v5

    .line 2178
    .line 2179
    move-object/from16 v36, v6

    .line 2180
    .line 2181
    move-object/from16 v37, v0

    .line 2182
    .line 2183
    move-object/from16 v38, v11

    .line 2184
    .line 2185
    move-object/from16 v39, v10

    .line 2186
    .line 2187
    move-object/from16 v40, v8

    .line 2188
    .line 2189
    move/from16 v41, v61

    .line 2190
    .line 2191
    invoke-direct/range {v29 .. v41}, LX/4lU;-><init>(Landroid/content/Context;LX/05o;LX/48d;LX/4zA;LX/2T0;LX/4SR;LX/4lE;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v4, LX/4lU;->A07:LX/4hE;

    .line 2195
    .line 2196
    iput-object v3, v5, LX/4SR;->A02:LX/4hE;

    .line 2197
    .line 2198
    move-object/from16 v3, v60

    .line 2199
    .line 2200
    iput-object v3, v4, LX/4lU;->A00:LX/4aB;

    .line 2201
    .line 2202
    iput-object v5, v0, LX/25J;->A09:LX/4SR;

    .line 2203
    .line 2204
    iput-object v4, v0, LX/25J;->A0B:LX/4lU;

    .line 2205
    .line 2206
    iget-object v6, v0, LX/25J;->A08:LX/5HM;

    .line 2207
    .line 2208
    if-eqz v6, :cond_29

    .line 2209
    .line 2210
    iput-object v4, v6, LX/5HM;->A01:LX/4lU;

    .line 2211
    .line 2212
    iput-object v5, v6, LX/5HM;->A00:LX/4SR;

    .line 2213
    .line 2214
    iget-object v3, v0, LX/25J;->A0D:LX/26A;

    .line 2215
    .line 2216
    iput-object v3, v6, LX/5HM;->A02:LX/26A;

    .line 2217
    .line 2218
    iget-object v5, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2219
    .line 2220
    if-eqz v5, :cond_3e

    .line 2221
    .line 2222
    const/4 v3, -0x1

    .line 2223
    new-instance v4, LX/25E;

    .line 2224
    .line 2225
    invoke-direct {v4, v0, v3}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v3, LX/2uK;

    .line 2229
    .line 2230
    invoke-direct {v3, v0, v4, v5}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 2231
    .line 2232
    .line 2233
    iput-object v3, v6, LX/5HM;->A03:LX/2uK;

    .line 2234
    .line 2235
    iget-object v3, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2236
    .line 2237
    if-eqz v3, :cond_3e

    .line 2238
    .line 2239
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    const-class v4, LX/4tX;

    .line 2244
    .line 2245
    iget-object v3, v0, LX/25J;->A0d:LX/1O6;

    .line 2246
    .line 2247
    invoke-virtual {v5, v3, v4}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2248
    .line 2249
    .line 2250
    const-class v4, LX/26u;

    .line 2251
    .line 2252
    iget-object v3, v0, LX/25J;->A0e:LX/1O6;

    .line 2253
    .line 2254
    invoke-virtual {v5, v3, v4}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    iget-object v7, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2266
    .line 2267
    if-eqz v7, :cond_3e

    .line 2268
    .line 2269
    iget-object v6, v0, LX/25J;->A0M:LX/4zA;

    .line 2270
    .line 2271
    if-eqz v6, :cond_3c

    .line 2272
    .line 2273
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 2274
    .line 2275
    move/from16 v3, v28

    .line 2276
    .line 2277
    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v3, 0x6

    .line 2281
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 2282
    .line 2283
    invoke-direct {v9, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 2284
    .line 2285
    .line 2286
    const/16 v3, 0x35

    .line 2287
    .line 2288
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 2289
    .line 2290
    invoke-direct {v10, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v3, LX/5Bv;

    .line 2294
    .line 2295
    invoke-direct/range {v3 .. v10}, LX/5Bv;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4zA;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Vv;)V

    .line 2296
    .line 2297
    .line 2298
    iput-object v3, v0, LX/25J;->A0O:LX/5Bv;

    .line 2299
    .line 2300
    iget-object v3, v0, LX/25J;->A0B:LX/4lU;

    .line 2301
    .line 2302
    if-nez v3, :cond_2a

    .line 2303
    .line 2304
    const-string/jumbo v24, "viewController"

    .line 2305
    .line 2306
    .line 2307
    :cond_29
    :goto_f
    invoke-static/range {v24 .. v24}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    throw v1

    .line 2311
    :cond_2a
    iget-object v4, v3, LX/4lU;->A06:LX/4SR;

    .line 2312
    .line 2313
    invoke-static {v4}, LX/4SR;->A00(LX/4SR;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    iget-object v7, v4, LX/4SR;->A06:LX/4Ty;

    .line 2318
    .line 2319
    iget-object v3, v7, LX/4Ty;->A02:LX/54V;

    .line 2320
    .line 2321
    iget-object v3, v3, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 2322
    .line 2323
    invoke-interface {v3, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    check-cast v3, Ljava/util/List;

    .line 2328
    .line 2329
    if-eqz v3, :cond_2e

    .line 2330
    .line 2331
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v5

    .line 2335
    if-nez v5, :cond_2e

    .line 2336
    .line 2337
    iget-object v2, v7, LX/4Ty;->A01:LX/54V;

    .line 2338
    .line 2339
    iget-object v2, v2, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 2340
    .line 2341
    invoke-interface {v2, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v11

    .line 2345
    check-cast v11, Ljava/lang/String;

    .line 2346
    .line 2347
    iput-object v11, v4, LX/4SR;->A03:Ljava/lang/String;

    .line 2348
    .line 2349
    iget-object v8, v4, LX/4SR;->A04:Landroid/content/Context;

    .line 2350
    .line 2351
    iget-object v10, v4, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2352
    .line 2353
    iget-object v9, v4, LX/4SR;->A05:LX/05o;

    .line 2354
    .line 2355
    iget-object v2, v7, LX/4Ty;->A00:LX/54V;

    .line 2356
    .line 2357
    iget-object v2, v2, LX/54V;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 2358
    .line 2359
    invoke-interface {v2, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    check-cast v2, Ljava/lang/Boolean;

    .line 2364
    .line 2365
    if-eqz v2, :cond_2d

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v12

    .line 2371
    :goto_10
    new-instance v7, LX/2hg;

    .line 2372
    .line 2373
    invoke-direct/range {v7 .. v12}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v2, LX/4Tz;

    .line 2377
    .line 2378
    invoke-direct {v2, v7, v10}, LX/4Tz;-><init>(LX/2hg;Lcom/instagram/service/session/UserSession;)V

    .line 2379
    .line 2380
    .line 2381
    iput-object v2, v4, LX/4SR;->A00:LX/4Tz;

    .line 2382
    .line 2383
    iget-object v2, v4, LX/4SR;->A03:Ljava/lang/String;

    .line 2384
    .line 2385
    invoke-virtual {v4, v3, v2}, LX/4SR;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v2, v4, LX/4SR;->A02:LX/4hE;

    .line 2389
    .line 2390
    if-eqz v2, :cond_2b

    .line 2391
    .line 2392
    iget-object v2, v2, LX/4hE;->A00:LX/4lU;

    .line 2393
    .line 2394
    iget-object v2, v2, LX/4lU;->A03:LX/48d;

    .line 2395
    .line 2396
    iget-object v2, v2, LX/48d;->A01:LX/4G9;

    .line 2397
    .line 2398
    invoke-virtual {v2}, LX/4G9;->A02()V

    .line 2399
    .line 2400
    .line 2401
    :cond_2b
    iget-object v2, v4, LX/4SR;->A0A:LX/2T0;

    .line 2402
    .line 2403
    iget-boolean v2, v2, LX/2T0;->A03:Z

    .line 2404
    .line 2405
    if-eqz v2, :cond_2c

    .line 2406
    .line 2407
    invoke-static {v10}, LX/4Uo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Uo;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    iget-object v3, v2, LX/4Uo;->A00:Ljava/util/List;

    .line 2412
    .line 2413
    move/from16 v2, v18

    .line 2414
    .line 2415
    invoke-virtual {v4, v3, v2}, LX/4SR;->A04(Ljava/util/List;Z)V

    .line 2416
    .line 2417
    .line 2418
    :cond_2c
    :goto_11
    iget-object v6, v0, LX/25J;->A0O:LX/5Bv;

    .line 2419
    .line 2420
    if-nez v6, :cond_3a

    .line 2421
    .line 2422
    const-string v24, "commonViewControl"

    .line 2423
    .line 2424
    goto :goto_f

    .line 2425
    :cond_2d
    const/4 v12, 0x0

    .line 2426
    goto :goto_10

    .line 2427
    :cond_2e
    iget-object v7, v4, LX/4SR;->A04:Landroid/content/Context;

    .line 2428
    .line 2429
    iget-object v6, v4, LX/4SR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2430
    .line 2431
    iget-object v3, v4, LX/4SR;->A05:LX/05o;

    .line 2432
    .line 2433
    new-instance v5, LX/2hg;

    .line 2434
    .line 2435
    invoke-direct {v5, v7, v3, v6}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v3, LX/4Tz;

    .line 2439
    .line 2440
    invoke-direct {v3, v5, v6}, LX/4Tz;-><init>(LX/2hg;Lcom/instagram/service/session/UserSession;)V

    .line 2441
    .line 2442
    .line 2443
    iput-object v3, v4, LX/4SR;->A00:LX/4Tz;

    .line 2444
    .line 2445
    iget-object v8, v4, LX/4SR;->A0A:LX/2T0;

    .line 2446
    .line 2447
    iget-object v7, v4, LX/4SR;->A0F:Ljava/lang/String;

    .line 2448
    .line 2449
    iget-boolean v6, v4, LX/4SR;->A0K:Z

    .line 2450
    .line 2451
    iget-object v5, v4, LX/4SR;->A0G:Ljava/lang/String;

    .line 2452
    .line 2453
    const/16 v25, 0x1ea0

    .line 2454
    .line 2455
    new-instance v3, LX/2T1;

    .line 2456
    .line 2457
    move-object/from16 v20, v3

    .line 2458
    .line 2459
    move-object/from16 v21, v8

    .line 2460
    .line 2461
    move-object/from16 v22, v7

    .line 2462
    .line 2463
    move-object/from16 v23, v19

    .line 2464
    .line 2465
    move-object/from16 v24, v5

    .line 2466
    .line 2467
    move/from16 v26, v18

    .line 2468
    .line 2469
    move/from16 v27, v2

    .line 2470
    .line 2471
    move/from16 v28, v18

    .line 2472
    .line 2473
    move/from16 v29, v6

    .line 2474
    .line 2475
    invoke-direct/range {v20 .. v29}, LX/2T1;-><init>(LX/2T0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 2476
    .line 2477
    .line 2478
    iget-boolean v2, v4, LX/4SR;->A0J:Z

    .line 2479
    .line 2480
    if-eqz v2, :cond_2f

    .line 2481
    .line 2482
    invoke-virtual {v4, v3}, LX/4SR;->A02(LX/2T1;)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_11

    .line 2486
    :cond_2f
    invoke-virtual {v4, v3}, LX/4SR;->A01(LX/2T1;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_11

    .line 2490
    :cond_30
    iget v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    .line 2491
    .line 2492
    if-eq v1, v2, :cond_31

    .line 2493
    .line 2494
    const/16 v47, 0x0

    .line 2495
    .line 2496
    if-ne v1, v4, :cond_32

    .line 2497
    .line 2498
    :cond_31
    const/16 v47, 0x1

    .line 2499
    .line 2500
    :cond_32
    new-instance v10, LX/54Z;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v33

    .line 2506
    iget-object v12, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2507
    .line 2508
    if-eqz v12, :cond_4

    .line 2509
    .line 2510
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v35

    .line 2514
    iget-object v9, v0, LX/25J;->A0F:LX/1vR;

    .line 2515
    .line 2516
    if-eqz v9, :cond_37

    .line 2517
    .line 2518
    iget-object v8, v0, LX/25J;->A0E:LX/1w3;

    .line 2519
    .line 2520
    if-eqz v8, :cond_36

    .line 2521
    .line 2522
    iget-object v7, v0, LX/25J;->A0A:LX/4ZH;

    .line 2523
    .line 2524
    if-nez v7, :cond_33

    .line 2525
    .line 2526
    const-string/jumbo v20, "quickPromotionPillTooltipDelegate"

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_3

    .line 2530
    .line 2531
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v11

    .line 2535
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 2546
    .line 2547
    iget-object v1, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2548
    .line 2549
    if-eqz v1, :cond_4

    .line 2550
    .line 2551
    new-instance v6, LX/4Vi;

    .line 2552
    .line 2553
    invoke-direct {v6, v11, v3, v1}, LX/4Vi;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v3, v0, LX/25J;->A0M:LX/4zA;

    .line 2557
    .line 2558
    if-nez v3, :cond_34

    .line 2559
    .line 2560
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_0

    .line 2564
    .line 2565
    :cond_34
    iget-object v1, v0, LX/25J;->A05:LX/5HK;

    .line 2566
    .line 2567
    if-nez v1, :cond_35

    .line 2568
    .line 2569
    const-string/jumbo v20, "exploreMultiHideLogger"

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_3

    .line 2573
    .line 2574
    :cond_35
    iget-object v11, v0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2575
    .line 2576
    if-eqz v11, :cond_4

    .line 2577
    .line 2578
    new-instance v36, LX/51C;

    .line 2579
    .line 2580
    invoke-direct/range {v36 .. v36}, LX/51C;-><init>()V

    .line 2581
    .line 2582
    .line 2583
    iget-object v11, v0, LX/25J;->A0m:LX/4aB;

    .line 2584
    .line 2585
    const/16 v18, 0x0

    .line 2586
    .line 2587
    move-object/from16 v32, v10

    .line 2588
    .line 2589
    move-object/from16 v34, v0

    .line 2590
    .line 2591
    move-object/from16 v37, v0

    .line 2592
    .line 2593
    move-object/from16 v38, v1

    .line 2594
    .line 2595
    move-object/from16 v39, v3

    .line 2596
    .line 2597
    move-object/from16 v40, v6

    .line 2598
    .line 2599
    move-object/from16 v41, v11

    .line 2600
    .line 2601
    move-object/from16 v43, v7

    .line 2602
    .line 2603
    move-object/from16 v44, v8

    .line 2604
    .line 2605
    move-object/from16 v45, v9

    .line 2606
    .line 2607
    move-object/from16 v46, v12

    .line 2608
    .line 2609
    invoke-direct/range {v32 .. v47}, LX/54Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/51C;LX/0YK;LX/5HK;LX/4zA;LX/4Vi;LX/4aB;LX/4lH;LX/4ZH;LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;Z)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_2

    .line 2613
    .line 2614
    :cond_36
    invoke-static/range {v30 .. v30}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    goto/16 :goto_0

    .line 2618
    .line 2619
    :cond_37
    invoke-static/range {v31 .. v31}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    goto/16 :goto_0

    .line 2623
    .line 2624
    :cond_38
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG is required in ExploreFragment"

    .line 2625
    .line 2626
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2627
    .line 2628
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    const v2, -0x4eb67df6

    .line 2632
    .line 2633
    .line 2634
    goto :goto_12

    .line 2635
    :cond_39
    invoke-static/range {v30 .. v30}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    throw v1

    .line 2639
    :cond_3a
    iget-object v5, v6, LX/5Bv;->A07:Lcom/instagram/service/session/UserSession;

    .line 2640
    .line 2641
    const-wide v1, 0x810ac6000315cbL

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v0, v17

    .line 2647
    .line 2648
    invoke-static {v0, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    const/16 v0, 0xb

    .line 2657
    .line 2658
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 2659
    .line 2660
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 2661
    .line 2662
    .line 2663
    const/16 v1, 0xc

    .line 2664
    .line 2665
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 2666
    .line 2667
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v5, v2, v0, v3}, LX/2ih;->A00(Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;Z)Lkotlin/Pair;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v4, LX/26U;

    .line 2677
    .line 2678
    iget-object v3, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v3, LX/26W;

    .line 2681
    .line 2682
    invoke-static {v5}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    iget-object v0, v6, LX/5Bv;->A01:LX/0YK;

    .line 2687
    .line 2688
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    sget-object v0, LX/1Tb;->A0F:Ljava/lang/Integer;

    .line 2693
    .line 2694
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v2, v4, v3, v1}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    const v1, 0x7c611da7

    .line 2701
    .line 2702
    .line 2703
    move/from16 v0, v16

    .line 2704
    .line 2705
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 2706
    .line 2707
    .line 2708
    return-void

    .line 2709
    :cond_3b
    invoke-static/range {v27 .. v27}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    throw v1

    .line 2713
    :cond_3c
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    throw v1

    .line 2717
    :cond_3d
    invoke-static/range {v32 .. v32}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    throw v1

    .line 2721
    :cond_3e
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    throw v1

    .line 2725
    :cond_3f
    const-string v0, "Cannot set HeaderController without a topicCluster"

    .line 2726
    .line 2727
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2728
    .line 2729
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    const v2, 0xa7de1a1

    .line 2733
    .line 2734
    .line 2735
    goto :goto_12

    .line 2736
    :cond_40
    const-string v0, "Required value was null."

    .line 2737
    .line 2738
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2739
    .line 2740
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    const v2, 0x57532251

    .line 2744
    .line 2745
    .line 2746
    :goto_12
    move/from16 v0, v16

    .line 2747
    .line 2748
    invoke-static {v2, v0}, LX/0rF;->A09(II)V

    .line 2749
    .line 2750
    .line 2751
    throw v1
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x55a459c4

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
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v4, "headerController"

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    move-object v7, p2

    .line 24
    invoke-interface {v0, p1, p2}, LX/57K;->Bwx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v3, "grid"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string/jumbo v4, "userSession"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v8, 0x7f0d0957

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v1}, LX/2g2;->A03()LX/2g3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/2g3;->A0c:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    const v0, -0x4640d393

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f0d0957

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x21c4f510

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/25J;->A0O:LX/5Bv;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v5, "commonViewControl"

    .line 16
    .line 17
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v4

    .line 21
    :cond_1
    iget-object v0, v2, LX/5Bv;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/5Bv;->A01:LX/0YK;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string/jumbo v5, "userSession"

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v1, LX/4tX;

    .line 48
    .line 49
    iget-object v0, p0, LX/25J;->A0d:LX/1O6;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/26u;

    .line 55
    .line 56
    iget-object v0, p0, LX/25J;->A0e:LX/1O6;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/25J;->A0Q:LX/212;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/212;->A09()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/4rE;->A00(Lcom/instagram/service/session/UserSession;)LX/4N2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v4, v0, LX/4N2;->A00:LX/1re;

    .line 77
    .line 78
    const v0, 0x1731b3be

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x49e5a6d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "userSession"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/25J;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "exploreSessionId"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/25J;->A09:LX/4SR;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "dataStore"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, LX/6xe;->A02(LX/0YK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "grid"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string/jumbo v0, "headerController"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v0}, LX/57K;->onDestroyView()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/25J;->A0O:LX/5Bv;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    const-string v0, "commonViewControl"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/5Bv;->A05:LX/0Tm;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 81
    .line 82
    const-class v1, LX/2CZ;

    .line 83
    .line 84
    iget-object v0, v3, LX/5Bv;->A04:LX/1O6;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/1Ti;

    .line 90
    .line 91
    iget-object v0, v3, LX/5Bv;->A02:LX/1O6;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/5Bv;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v1, LX/4eW;

    .line 103
    .line 104
    iget-object v0, v3, LX/5Bv;->A03:LX/1O6;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x30a41176    # -3.6898432E9f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x2170a0ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 8
    .line 9
    const-string/jumbo v6, "grid"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4Mn;->AGb()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/25J;->A04:LX/4Uk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v6, "videoPlayerManager"

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v5

    .line 31
    :cond_1
    invoke-interface {v0}, LX/4Uk;->Cky()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v6, "headerController"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, LX/57K;->onPause()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/25J;->A0O:LX/5Bv;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string v6, "commonViewControl"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v3, LX/5Bv;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v2}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/5Bv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-class v1, LX/34H;

    .line 80
    .line 81
    new-instance v0, LX/3SN;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/3SN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/34H;

    .line 91
    .line 92
    iget-object v0, v0, LX/34H;->A00:LX/38H;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, LX/25J;->A0J:LX/1rI;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string/jumbo v6, "scrollableNavigationHelper"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-string/jumbo v6, "userSession"

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/25J;->A0b:LX/1bd;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/1Cv;->Cme(LX/1bd;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v0}, LX/4s2;->A00(Lcom/instagram/service/session/UserSession;)LX/4WP;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v2, LX/96F;->A05:LX/96F;

    .line 141
    .line 142
    sget-object v0, LX/Ft6;->A02:LX/Ft6;

    .line 143
    .line 144
    new-instance v1, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Ft4;

    .line 150
    .line 151
    invoke-direct {v0, v5, v1}, LX/Ft4;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/4WP;->A00(LX/Ft4;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x42ad9158

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x6f396d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/25J;->A06:LX/2SD;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v5, "exploreQuickPromotionHelper"

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v4

    .line 22
    :cond_1
    invoke-virtual {v0, v4}, LX/2SD;->A00(LX/0Xg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/25J;->A07:LX/4OT;

    .line 26
    .line 27
    const-string/jumbo v5, "headerController"

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/57K;->onResume()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/25J;->A07:LX/4OT;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/25J;->A0J:LX/1rI;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string/jumbo v5, "scrollableNavigationHelper"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, LX/Ckv;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Ckv;-><init>(LX/25J;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/57K;->AIV(LX/1rI;LX/Fa8;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 56
    .line 57
    const-string/jumbo v7, "grid"

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, LX/50R;->A02()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/25J;->A0O:LX/5Bv;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v5, "commonViewControl"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, v1, LX/5Bv;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v6}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v1, LX/5Bv;->A01:LX/0YK;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, LX/2Bx;->A01(LX/0YK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/38B;->A02()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/38B;->A02()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v1, LX/5Bv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, LX/2Br;->A0X()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v4, v4, v5, v4}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v6}, LX/6eM;->A00(Lcom/instagram/service/session/UserSession;)LX/6eM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, LX/6eM;->A01(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string/jumbo v5, "userSession"

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/25J;->A0b:LX/1bd;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/1Cv;->A8n(LX/1bd;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const-class v2, LX/6yW;

    .line 141
    .line 142
    new-instance v0, LX/8JW;

    .line 143
    .line 144
    invoke-direct {v0}, LX/8JW;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/6yW;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/6yW;->A00:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, LX/50R;->A03()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    new-instance v0, LX/8JW;

    .line 169
    .line 170
    invoke-direct {v0}, LX/8JW;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/6yW;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, v1, LX/6yW;->A00:Z

    .line 181
    .line 182
    :cond_5
    const v0, 0x5edeb19f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4
    .line 193
    .line 194
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo v2, "userSession"

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-class v1, LX/6yW;

    .line 20
    .line 21
    new-instance v0, LX/8JW;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8JW;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6yW;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/6yW;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/25J;->A03:LX/4UO;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v2, "dataSource"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, LX/4UO;->A08()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/25J;->A0B:LX/4lU;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string/jumbo v2, "viewController"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v1, v3}, LX/4lU;->A00(LX/4lU;IZZZ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, LX/25J;->A02:LX/50R;

    .line 61
    .line 62
    const-string/jumbo v2, "grid"

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/25J;->A0R:LX/1wI;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string/jumbo v2, "loadMoreInterface"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, p1, v0}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/25J;->A02:LX/50R;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/25J;->A0o:LX/1wJ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/50R;->A06(LX/1wJ;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/25J;->A02:LX/50R;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, v0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, LX/25J;->A0N:LX/2T0;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string/jumbo v2, "exploreSurface"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget v1, v0, LX/2T0;->A01:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070067

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v3, p0, LX/25J;->A0O:LX/5Bv;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    const-string v2, "commonViewControl"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v3, LX/5Bv;->A05:LX/0Tm;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 150
    .line 151
    const-class v1, LX/2CZ;

    .line 152
    .line 153
    iget-object v0, v3, LX/5Bv;->A04:LX/1O6;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-class v1, LX/1Ti;

    .line 159
    .line 160
    iget-object v0, v3, LX/5Bv;->A02:LX/1O6;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/5Bv;->A07:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/4eW;

    .line 172
    .line 173
    iget-object v0, v3, LX/5Bv;->A03:LX/1O6;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/25J;->A0E:LX/1w3;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    const-string/jumbo v2, "quickPromotionDelegate"

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
