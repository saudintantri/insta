.class public final LX/5E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/4eH;

.field public final A03:LX/4rF;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/46m;

.field public final A07:LX/46d;

.field public final A08:LX/4oK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Ai;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/5E9;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/5E9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p3, p0, LX/5E9;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    new-instance v0, LX/4LJ;

    .line 22
    .line 23
    invoke-direct {v0, p5, p1}, LX/4LJ;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/3BD;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/4eH;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/4eH;

    .line 41
    .line 42
    iput-object v0, p0, LX/5E9;->A02:LX/4eH;

    .line 43
    .line 44
    iget-object v0, p0, LX/5E9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v1, LX/3BD;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/4oK;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LX/4oK;

    .line 61
    .line 62
    iput-object v0, p0, LX/5E9;->A08:LX/4oK;

    .line 63
    .line 64
    iget-object v2, p0, LX/5E9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    iget-object v1, p0, LX/5E9;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v0, LX/46c;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/3BD;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 76
    .line 77
    .line 78
    const-class v0, LX/46d;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/46d;

    .line 88
    .line 89
    iput-object v0, p0, LX/5E9;->A07:LX/46d;

    .line 90
    .line 91
    iget-object v0, p0, LX/5E9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5E9;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/5E9;->A07:LX/46d;

    .line 107
    .line 108
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5E9;->A06:LX/46m;

    .line 115
    .line 116
    iget-object v2, p0, LX/5E9;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v1, p0, LX/5E9;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v0, LX/4rF;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LX/4rF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/5E9;->A03:LX/4rF;

    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/5E9;->A05:LX/01o;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, p0, LX/5E9;->A02:LX/4eH;

    .line 145
    .line 146
    iget-object v1, v0, LX/4eH;->A05:LX/3BP;

    .line 147
    .line 148
    new-instance v0, LX/4k4;

    .line 149
    .line 150
    invoke-direct {v0, p4, p0}, LX/4k4;-><init>(LX/5Ai;LX/5E9;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/5E9;->A06:LX/46m;

    .line 157
    .line 158
    iget-object v0, v0, LX/46m;->A05:LX/4CW;

    .line 159
    .line 160
    iget-object v1, v0, LX/4CW;->A00:LX/3BP;

    .line 161
    .line 162
    new-instance v0, LX/4Vd;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/4Vd;-><init>(LX/5E9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/5E9;->A08:LX/4oK;

    .line 171
    .line 172
    iget-object v2, v0, LX/4oK;->A06:LX/1TA;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;

    .line 176
    .line 177
    invoke-direct {v0, p4, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;-><init>(LX/5Ai;LX/5E9;LX/1Br;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/3QL;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 190
    .line 191
    .line 192
    return-void
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
    .line 207
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5E9;->A02:LX/4eH;

    .line 1
    .line 2
    iget-object v0, v1, LX/4eH;->A01:LX/1oB;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v0, LX/1oB;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/5E9;->A06:LX/46m;

    .line 9
    .line 10
    iget-object v0, v0, LX/46m;->A05:LX/4CW;

    .line 11
    .line 12
    iget-object v0, v0, LX/4CW;->A00:LX/3BP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4CV;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget-object v0, v1, LX/4eH;->A01:LX/1oB;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/4eH;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "ClipsTemplateCaptureController"

    .line 70
    .line 71
    const-string v0, "Getting segment length after all empty segments filled."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/46g;->A04:LX/46g;

    .line 77
    .line 78
    iget v0, v0, LX/46g;->A01:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    const-string v1, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5E9;->A02:LX/4eH;

    .line 1
    .line 2
    iget-object v1, v0, LX/4eH;->A01:LX/1oB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
