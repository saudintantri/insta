.class public final LX/5i4;
.super LX/5i5;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:LX/8B2;

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

.field public final A0E:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/6Bl;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4, v0}, LX/5i5;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;

    .line 8
    .line 9
    invoke-direct {v4, v0, p2, p4, p3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 15
    .line 16
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/5i6;

    .line 20
    .line 21
    new-instance v2, LX/091;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5e

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1ng;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5i4;->A0D:LX/01o;

    .line 39
    .line 40
    iput-object p2, p0, LX/5i4;->A0E:LX/0YK;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5i4;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    const v0, 0x7f0a1650

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5i4;->A02:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x58

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1F1;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5i4;->A08:LX/01o;

    .line 78
    .line 79
    const/16 v0, 0x57

    .line 80
    .line 81
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/1F1;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5i4;->A07:LX/01o;

    .line 92
    .line 93
    const/16 v0, 0x59

    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/1F1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5i4;->A09:LX/01o;

    .line 106
    .line 107
    const/16 v1, 0x5c

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/5i4;->A0C:LX/01o;

    .line 119
    .line 120
    const/16 v0, 0x56

    .line 121
    .line 122
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/1F1;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/5i4;->A06:LX/01o;

    .line 133
    .line 134
    const/16 v0, 0x5b

    .line 135
    .line 136
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/1F1;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/5i4;->A0B:LX/01o;

    .line 147
    .line 148
    const/16 v0, 0x5a

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/1F1;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/5i4;->A0A:LX/01o;

    .line 161
    .line 162
    const/16 v0, 0x55

    .line 163
    .line 164
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/1F1;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/5i4;->A05:LX/01o;

    .line 175
    .line 176
    const/16 v0, 0x54

    .line 177
    .line 178
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/1F1;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/5i4;->A04:LX/01o;

    .line 189
    .line 190
    new-instance v0, LX/8B2;

    .line 191
    .line 192
    invoke-direct {v0}, LX/8B2;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/5i4;->A03:LX/8B2;

    .line 196
    .line 197
    return-void
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


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5i5;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5i4;->A00:LX/1BJ;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5i5;->A00()LX/5i6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, LX/5jF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/5jF;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/5jF;->A03:LX/1TA;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/3QL;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iput-object v0, p0, LX/5i4;->A00:LX/1BJ;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/5i4;->A07:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, LX/85R;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/85R;-><init>(LX/5i4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
