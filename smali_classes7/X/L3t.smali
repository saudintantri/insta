.class public final LX/L3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/27U;

.field public final A08:LX/Knt;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/0lf;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0YK;LX/6z1;Lcom/instagram/service/session/UserSession;LX/Knt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p11, p0, LX/L3t;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p9, p0, LX/L3t;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/L3t;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/L3t;->A05:LX/0YK;

    .line 18
    .line 19
    iput-object p6, p0, LX/L3t;->A08:LX/Knt;

    .line 20
    .line 21
    iput-object p10, p0, LX/L3t;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/L3t;->A00:LX/6z1;

    .line 24
    .line 25
    iput-object p7, p0, LX/L3t;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p2, p0, LX/L3t;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 28
    .line 29
    invoke-static {p3, p5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L3t;->A0I:LX/0lf;

    .line 34
    .line 35
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L3t;->A07:LX/27U;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/L3t;->A0G:LX/01o;

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/L3t;->A0H:LX/01o;

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/L3t;->A0D:LX/01o;

    .line 81
    .line 82
    const/16 v1, 0x1e

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/L3t;->A0E:LX/01o;

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/L3t;->A0F:LX/01o;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 138
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A00(LX/Mcz;LX/L3t;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/L3t;->A0I:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ufix_ig_ixt_trigger"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbe1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, LX/JMM;

    .line 21
    .line 22
    invoke-direct {v4}, LX/JMM;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LX/L3t;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    const/16 v0, 0x28f

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/IzM;->A0h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "event_step"

    .line 49
    .line 50
    invoke-virtual {v4, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/AYA;->A03:LX/AYA;

    .line 54
    .line 55
    const-string v0, "event_source"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ig_object_value"

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "entity_id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "core"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/L3t;->A0G:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0Y8;

    .line 83
    .line 84
    const-string v0, "ig"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/L3t;->A0H:LX/01o;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0Y8;

    .line 96
    .line 97
    const-string v0, "ixt_trigger"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const-string v0, "Required value was null."

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(LX/2Rp;LX/L3t;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/L3t;->A0I:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ufix_ig_ixt_trigger_fetching_failed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xbe0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p1, LX/L3t;->A0D:LX/01o;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Y8;

    .line 42
    .line 43
    const-string v0, "core"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/L3t;->A0E:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0Y8;

    .line 55
    .line 56
    const-string v0, "ig"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/L3t;->A0F:LX/01o;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0Y8;

    .line 68
    .line 69
    const-string v0, "ixt_trigger"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_1
    const-string v0, "error_message"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, LX/2Rp;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1Ls;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A02(LX/L3t;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v4, LX/6z0;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v4, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, v4, LX/6z0;->A0Z:Z

    .line 12
    .line 13
    const v0, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    iput v0, v4, LX/6z0;->A00:F

    .line 17
    .line 18
    iget-object v0, p0, LX/L3t;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/9sR;

    .line 25
    .line 26
    invoke-direct {v2}, LX/9sR;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/L3t;->A07:LX/27U;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, LX/LjR;

    .line 42
    .line 43
    invoke-direct {v0, v4, p0, v2}, LX/LjR;-><init>(LX/6z0;LX/L3t;LX/9sR;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3t;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$openScreen$callback$1;-><init>(LX/L3t;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 21
    .line 22
    iget-object v0, p0, LX/L3t;->A05:LX/0YK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/L3t;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/L3t;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/L3t;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/L3t;->A0C:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v1, Ljava/util/AbstractMap;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const/16 v0, 0x496

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, LX/L3t;->A09:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v1, LX/K9W;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/K9W;-><init>(LX/L3t;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, p0, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, LX/L3t;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/L3t;->A0C:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 126
    .line 127
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
