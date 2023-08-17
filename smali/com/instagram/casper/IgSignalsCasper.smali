.class public final Lcom/instagram/casper/IgSignalsCasper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0bJ;


# static fields
.field public static A0G:Z


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2EX;

.field public A03:LX/5Qd;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/Pair;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2rt;

.field public final A09:LX/1PN;

.field public final A0A:LX/0OS;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/1BX;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    new-instance v6, LX/2rt;

    .line 1
    .line 2
    invoke-direct {v6, p2}, LX/2rt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 6
    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v0, "IgSignalsCasper"

    .line 13
    .line 14
    new-instance v4, LX/0js;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-instance v2, LX/1Ar;

    .line 21
    .line 22
    invoke-direct {v2, v4, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x6810bd9

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {v2, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v7, v6, LX/2rt;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x820cb100010e65L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v8, v0

    .line 55
    const-wide v0, 0x810cb100001a42L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v11, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v10, 0x1

    .line 75
    :cond_1
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LX/1PN;

    .line 83
    .line 84
    invoke-direct {v9, v0}, LX/1PN;-><init>(LX/2Yh;)V

    .line 85
    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v8}, LX/2e1;->A05(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A08:LX/2rt;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/instagram/casper/IgSignalsCasper;->A0A:LX/0OS;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 118
    .line 119
    iput v8, p0, Lcom/instagram/casper/IgSignalsCasper;->A06:I

    .line 120
    .line 121
    iput-boolean v10, p0, Lcom/instagram/casper/IgSignalsCasper;->A0F:Z

    .line 122
    .line 123
    iput-object v9, p0, Lcom/instagram/casper/IgSignalsCasper;->A09:LX/1PN;

    .line 124
    .line 125
    iput-boolean v11, p0, Lcom/instagram/casper/IgSignalsCasper;->A0E:Z

    .line 126
    .line 127
    iput-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A0C:Ljava/util/List;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2EX;

    .line 132
    .line 133
    iput v2, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:I

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:J

    .line 136
    .line 137
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v11, 0x0

    .line 146
    goto :goto_0
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
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/instagram/casper/IgSignalsCasper;

    .line 9
    .line 10
    new-instance v0, LX/3Ui;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/3Ui;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/instagram/casper/IgSignalsCasper;J)LX/7qa;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:Landroid/content/Context;

    .line 1
    .line 2
    const/high16 v0, 0x100000

    .line 3
    .line 4
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0Kz;->A00(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    int-to-long v0, v0

    .line 12
    div-long/2addr v4, v0

    .line 13
    iget-wide v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:J

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    sub-long/2addr v6, p1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    div-long/2addr v6, v0

    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    div-long/2addr v6, v0

    .line 25
    iget v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/7qa;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LX/7qa;-><init>(IJJJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static final A02(Lcom/instagram/casper/IgSignalsCasper;LX/HQq;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v10, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne v0, v6, :cond_8

    .line 30
    .line 31
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/2EX;

    .line 36
    .line 37
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/HQq;

    .line 40
    .line 41
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 44
    .line 45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string/jumbo v3, "on_estimation"

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LX/5Qd;->A00:LX/5Q5;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "productCore"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1

    .line 67
    :cond_1
    iget-object v1, v2, LX/5Q5;->A06:LX/0VH;

    .line 68
    .line 69
    iget-object v0, v2, LX/5Q5;->A07:LX/1BX;

    .line 70
    .line 71
    invoke-interface {v1, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/BJo;

    .line 76
    .line 77
    iput-object v2, v3, LX/BJo;->A00:LX/5Q5;

    .line 78
    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v7, v0, v6}, Lcom/instagram/casper/IgSignalsCasper;->A07(LX/2EX;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0, v9}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x49

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/BJo;->A02(LX/0Vv;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-wide/16 v0, -0x194

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    iget-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2EX;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    const-wide/16 v0, -0x191

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/HQq;->A00(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {p0, v0, v1}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;J)LX/7qa;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v4, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lkotlin/Pair;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v8, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LX/7qa;

    .line 164
    .line 165
    iget-wide v0, v8, LX/7qa;->A01:J

    .line 166
    .line 167
    long-to-float v2, v0

    .line 168
    iget-wide v0, v7, LX/2EX;->A08:J

    .line 169
    .line 170
    long-to-float v11, v0

    .line 171
    div-float/2addr v2, v11

    .line 172
    iget-wide v0, v9, LX/7qa;->A01:J

    .line 173
    .line 174
    long-to-float v3, v0

    .line 175
    div-float/2addr v3, v11

    .line 176
    sub-float/2addr v2, v3

    .line 177
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpg-double v2, v0, v11

    .line 188
    .line 189
    if-gez v2, :cond_6

    .line 190
    .line 191
    iget-wide v2, v9, LX/7qa;->A03:J

    .line 192
    .line 193
    const v0, 0xea60

    .line 194
    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    sub-long/2addr v2, v0

    .line 198
    iget-wide v0, v8, LX/7qa;->A03:J

    .line 199
    .line 200
    cmp-long v8, v2, v0

    .line 201
    .line 202
    if-gez v8, :cond_6

    .line 203
    .line 204
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 222
    .line 223
    invoke-static {p0, v5}, Lcom/instagram/casper/IgSignalsCasper;->A05(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v10, :cond_0

    .line 228
    .line 229
    return-object v10

    .line 230
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 231
    .line 232
    invoke-direct {v5, p0, p2, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public static final A03(Lcom/instagram/casper/IgSignalsCasper;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v3, :cond_a

    .line 31
    .line 32
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 35
    .line 36
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/2EX;

    .line 39
    .line 40
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lcom/instagram/casper/IgSignalsCasper;

    .line 47
    .line 48
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v1, LX/5Qd;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 54
    .line 55
    :goto_2
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/5Qd;->A00:LX/5Q5;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    iput-boolean v3, v0, LX/5Q5;->A00:Z

    .line 64
    .line 65
    :cond_0
    const-wide/16 v11, -0x1

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/7qa;

    .line 87
    .line 88
    iget-wide v0, v9, LX/7qa;->A03:J

    .line 89
    .line 90
    iget-object v3, v5, LX/2EX;->A0A:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v3, v0

    .line 109
    const/16 v0, 0x3e8

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    div-long/2addr v3, v0

    .line 113
    const/16 v0, 0x3c

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    div-long/2addr v3, v0

    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    cmp-long v0, v11, v1

    .line 124
    .line 125
    if-ltz v0, :cond_2

    .line 126
    .line 127
    cmp-long v0, v11, v3

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string/jumbo v2, "on_start"

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, LX/5Qd;->A00:LX/5Q5;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iget-object v1, v6, LX/5Q5;->A06:LX/0VH;

    .line 144
    .line 145
    iget-object v0, v6, LX/5Q5;->A07:LX/1BX;

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/BJo;

    .line 152
    .line 153
    iput-object v6, v2, LX/BJo;->A00:LX/5Q5;

    .line 154
    .line 155
    check-cast v2, LX/MaW;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v1, v2, LX/MaW;->A0A:LX/7Pt;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    move-wide v11, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2EX;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    sget-object v2, LX/5Qd;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 203
    .line 204
    const-string/jumbo v0, "igsignals_android_explore"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v4, :cond_5

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_5
    move-object v8, p0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    move-object v8, p0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 221
    .line 222
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v5, v7, v0}, Lcom/instagram/casper/IgSignalsCasper;->A07(LX/2EX;Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lkotlin/Pair;

    .line 252
    .line 253
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/BJo;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/BJo;->A00()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const-string/jumbo v0, "productCore"

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    throw v1

    .line 269
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 270
    .line 271
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static final A04(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string/jumbo v1, "ig4a_signals_casper_test_1"

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/5Qd;->A00:LX/5Q5;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string/jumbo v0, "productCore"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 65
    .line 66
    invoke-static {p0, v4}, Lcom/instagram/casper/IgSignalsCasper;->A05(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, LX/5Q5;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public static final A05(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x6

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-ne v0, v3, :cond_c

    .line 31
    .line 32
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 35
    .line 36
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/instagram/casper/IgSignalsCasper;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v1, LX/5Qd;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/5Qd;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A08:LX/2rt;

    .line 56
    .line 57
    iget-object v7, v0, LX/2rt;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x830cb100050155L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x830cb100070156L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x830cb1000b0157L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v3, :cond_5

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    :cond_2
    :goto_2
    invoke-static {v4}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v0, ","

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0, v4, v5}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x4

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, LX/5QG;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, LX/5QG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-boolean v0, v4, LX/5QG;->A04:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v6, v4, LX/5QG;->A03:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v4, LX/5QG;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v4, LX/5QG;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v9, v4, LX/5QG;->A00:J

    .line 186
    .line 187
    new-instance v5, LX/MYV;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, LX/MYV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LX/5Qd;->A00:LX/5Q5;

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    const-string/jumbo v0, "productCore"

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_3
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    new-instance v4, LX/5QG;

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    move-object v7, v5

    .line 215
    invoke-direct/range {v4 .. v9}, LX/5QG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v3, :cond_2

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    sget-object v2, LX/5Qd;->A05:Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0B:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 243
    .line 244
    const-string/jumbo v0, "igsignals_android_explore"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v4, :cond_7

    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_7
    move-object v0, p0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 258
    .line 259
    invoke-direct {v6, p0, p1, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    const/16 v1, 0x8

    .line 265
    .line 266
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 267
    .line 268
    invoke-direct {v0, v1, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/5Q5;->A02(LX/0Xg;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/5Qd;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object v0, v4, LX/5QG;->A03:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v1, LX/5Qd;->A01:Ljava/lang/String;

    .line 281
    .line 282
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static final A06(Lcom/instagram/casper/IgSignalsCasper;LX/1Br;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/4 v5, 0x7

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    move-object v2, v6

    .line 12
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 13
    .line 14
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    sub-int/2addr v4, v1

    .line 23
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v21, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v11, :cond_15

    .line 35
    .line 36
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/instagram/casper/IgSignalsCasper;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, Lcom/instagram/casper/IgSignalsCasper;->A09:LX/1PN;

    .line 48
    .line 49
    iget-object v0, v0, LX/1PN;->A00:LX/2Yh;

    .line 50
    .line 51
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "casper_pending_trigger_event_timestamps"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v5, ","

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v10, 0x3e

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move-object v8, v4

    .line 77
    move-object v9, v6

    .line 78
    invoke-static/range {v5 .. v10}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "casper_target_event_timestamps"

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/casper/IgSignalsCasper;->A09:LX/1PN;

    .line 102
    .line 103
    iget-object v0, v0, LX/1PN;->A00:LX/2Yh;

    .line 104
    .line 105
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    move-object/from16 p1, v0

    .line 108
    .line 109
    const-string v4, "casper_target_event_timestamps"

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object/from16 v0, v20

    .line 115
    .line 116
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const-string v0, ","

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v5, v1, v4, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 174
    .line 175
    :cond_3
    const/4 v13, 0x0

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    new-instance v5, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x64

    .line 198
    .line 199
    if-le v1, v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v4, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v5, v3, Lcom/instagram/casper/IgSignalsCasper;->A07:Landroid/content/Context;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x3

    .line 211
    if-lt v1, v0, :cond_11

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v11

    .line 218
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, -0x2

    .line 233
    .line 234
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    cmp-long v0, v6, v8

    .line 245
    .line 246
    if-gtz v0, :cond_11

    .line 247
    .line 248
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-virtual/range {v23 .. v23}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v6, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-double v14, v0

    .line 265
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    div-double/2addr v14, v0

    .line 271
    const/high16 v0, 0x100000

    .line 272
    .line 273
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/0Kz;->A01(Landroid/content/Context;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v36

    .line 280
    int-to-long v0, v0

    .line 281
    div-long v36, v36, v0

    .line 282
    .line 283
    invoke-static {v5}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v31

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    long-to-double v5, v0

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/lit8 v12, v7, -0x1

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    if-ltz v12, :cond_10

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const-wide/16 v29, 0x0

    .line 309
    .line 310
    const-wide/16 v27, 0x0

    .line 311
    .line 312
    :goto_2
    add-int/lit8 v18, v12, -0x1

    .line 313
    .line 314
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    const v7, 0x5265c00

    .line 325
    .line 326
    .line 327
    int-to-long v7, v7

    .line 328
    sub-long v9, v0, v7

    .line 329
    .line 330
    long-to-double v7, v9

    .line 331
    cmpl-double v9, v16, v7

    .line 332
    .line 333
    if-lez v9, :cond_f

    .line 334
    .line 335
    add-int/lit8 v33, v33, 0x1

    .line 336
    .line 337
    :cond_5
    add-int/lit8 v19, v19, 0x1

    .line 338
    .line 339
    :cond_6
    add-int/lit8 v34, v34, 0x1

    .line 340
    .line 341
    :goto_3
    add-int/lit8 v35, v35, 0x1

    .line 342
    .line 343
    :cond_7
    sub-double v5, v5, v16

    .line 344
    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sub-int/2addr v5, v11

    .line 356
    if-ge v12, v5, :cond_8

    .line 357
    .line 358
    add-double v29, v29, v6

    .line 359
    .line 360
    :cond_8
    add-double v27, v27, v6

    .line 361
    .line 362
    if-gez v18, :cond_e

    .line 363
    .line 364
    move/from16 v32, v33

    .line 365
    .line 366
    move/from16 v33, v19

    .line 367
    .line 368
    :goto_4
    const/16 v6, 0x3c

    .line 369
    .line 370
    const/16 v5, 0x3e8

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    cmpl-double v0, v27, v7

    .line 375
    .line 376
    if-lez v0, :cond_d

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_d

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-double v0, v0

    .line 389
    div-double v27, v27, v0

    .line 390
    .line 391
    int-to-double v0, v5

    .line 392
    div-double v27, v27, v0

    .line 393
    .line 394
    int-to-double v0, v6

    .line 395
    div-double v27, v27, v0

    .line 396
    .line 397
    :goto_5
    cmpl-double v0, v29, v7

    .line 398
    .line 399
    if-lez v0, :cond_c

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-le v0, v11, :cond_c

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sub-int/2addr v0, v11

    .line 412
    int-to-double v0, v0

    .line 413
    div-double v29, v29, v0

    .line 414
    .line 415
    int-to-double v0, v5

    .line 416
    div-double v29, v29, v0

    .line 417
    .line 418
    int-to-double v0, v6

    .line 419
    div-double v29, v29, v0

    .line 420
    .line 421
    :goto_6
    new-instance v0, LX/2EX;

    .line 422
    .line 423
    move-object/from16 v22, v0

    .line 424
    .line 425
    move-object/from16 v24, v4

    .line 426
    .line 427
    move-wide/from16 v25, v14

    .line 428
    .line 429
    invoke-direct/range {v22 .. v37}, LX/2EX;-><init>(Ljava/util/Calendar;Ljava/util/List;DDDIIIIIJ)V

    .line 430
    .line 431
    .line 432
    :goto_7
    iput-object v0, v3, Lcom/instagram/casper/IgSignalsCasper;->A02:LX/2EX;

    .line 433
    .line 434
    iget v0, v3, Lcom/instagram/casper/IgSignalsCasper;->A06:I

    .line 435
    .line 436
    if-lez v0, :cond_0

    .line 437
    .line 438
    const-string v5, "casper_pending_trigger_event_timestamps"

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    move-object/from16 v0, v20

    .line 443
    .line 444
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const-string v0, ","

    .line 451
    .line 452
    filled-new-array {v0}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v5, 0x6

    .line 457
    invoke-static {v1, v0, v13, v5}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/16 v0, 0xa

    .line 462
    .line 463
    invoke-static {v6, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v6, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const-string v0, ":"

    .line 492
    .line 493
    filled-new-array {v0}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v6, v0, v13, v5}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const-wide/16 v26, 0x0

    .line 506
    .line 507
    if-lez v0, :cond_b

    .line 508
    .line 509
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v24

    .line 519
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v8, 0x2

    .line 524
    if-lt v0, v8, :cond_9

    .line 525
    .line 526
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v26

    .line 536
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/4 v0, 0x4

    .line 541
    if-lt v7, v0, :cond_a

    .line 542
    .line 543
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v23

    .line 553
    const/4 v0, 0x3

    .line 554
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v28

    .line 564
    :goto_a
    new-instance v0, LX/7qa;

    .line 565
    .line 566
    move-object/from16 v22, v0

    .line 567
    .line 568
    invoke-direct/range {v22 .. v29}, LX/7qa;-><init>(IJJJ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_a
    const-wide/16 v28, -0x1

    .line 576
    .line 577
    const/16 v23, -0x1

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_b
    const-wide/16 v24, 0x0

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_c
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_d
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_e
    move/from16 v12, v18

    .line 592
    .line 593
    move-wide/from16 v5, v16

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_f
    const v7, 0xa4cb800

    .line 598
    .line 599
    .line 600
    int-to-long v7, v7

    .line 601
    sub-long v9, v0, v7

    .line 602
    .line 603
    long-to-double v7, v9

    .line 604
    cmpl-double v9, v16, v7

    .line 605
    .line 606
    if-gtz v9, :cond_5

    .line 607
    .line 608
    const v7, 0x19bfcc00

    .line 609
    .line 610
    .line 611
    int-to-long v7, v7

    .line 612
    sub-long v9, v0, v7

    .line 613
    .line 614
    long-to-double v7, v9

    .line 615
    cmpl-double v9, v16, v7

    .line 616
    .line 617
    if-gtz v9, :cond_6

    .line 618
    .line 619
    const v7, 0x240c8400

    .line 620
    .line 621
    .line 622
    int-to-long v7, v7

    .line 623
    sub-long v9, v0, v7

    .line 624
    .line 625
    long-to-double v7, v9

    .line 626
    cmpl-double v9, v16, v7

    .line 627
    .line 628
    if-lez v9, :cond_7

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_10
    const/16 v34, 0x0

    .line 633
    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const-wide/16 v29, 0x0

    .line 639
    .line 640
    const-wide/16 v27, 0x0

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :cond_11
    move-object/from16 v0, v20

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_12
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 649
    .line 650
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-lez v0, :cond_0

    .line 655
    .line 656
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 659
    .line 660
    iput v11, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 661
    .line 662
    invoke-static {v3, v1, v2}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lcom/instagram/casper/IgSignalsCasper;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v0, v21

    .line 667
    .line 668
    if-ne v1, v0, :cond_0

    .line 669
    .line 670
    return-object v21

    .line 671
    :cond_14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 672
    .line 673
    invoke-direct {v2, v3, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 679
    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method

.method public static final A07(LX/2EX;Ljava/util/List;Z)V
    .locals 24

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    iget v0, v8, LX/2EX;->A00:I

    .line 13
    .line 14
    move/from16 p0, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_7

    .line 17
    .line 18
    iget v15, v8, LX/2EX;->A01:I

    .line 19
    .line 20
    :goto_1
    if-eqz p2, :cond_6

    .line 21
    .line 22
    iget v14, v8, LX/2EX;->A02:I

    .line 23
    .line 24
    iget v13, v8, LX/2EX;->A03:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_2
    iget-object v7, v8, LX/2EX;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, LX/2EX;->A09:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v23

    .line 69
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-wide/16 v20, 0x0

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x3

    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LX/MaW;

    .line 103
    .line 104
    iget-object v10, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, LX/7qa;

    .line 107
    .line 108
    iget-wide v2, v10, LX/7qa;->A03:J

    .line 109
    .line 110
    iget-object v0, v6, LX/MaW;->A0D:LX/7Pt;

    .line 111
    .line 112
    invoke-virtual {v0, v12}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/MaW;->A0B:LX/7Pt;

    .line 116
    .line 117
    invoke-virtual {v0, v11}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/MaW;->A0C:LX/7Pt;

    .line 121
    .line 122
    rem-int/lit8 v0, v23, 0xc

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v6, LX/MaW;->A02:LX/7Pt;

    .line 132
    .line 133
    iget-wide v0, v8, LX/2EX;->A06:D

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/MaW;->A04:LX/7Pt;

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/MaW;->A05:LX/7Pt;

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/MaW;->A06:LX/7Pt;

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, LX/MaW;->A07:LX/7Pt;

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/MaW;->A09:LX/7Pt;

    .line 179
    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v6, LX/MaW;->A0G:LX/7Pt;

    .line 188
    .line 189
    iget-wide v0, v8, LX/2EX;->A08:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, LX/MaW;->A0L:LX/7Pt;

    .line 199
    .line 200
    iget v0, v8, LX/2EX;->A07:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, LX/MaW;->A08:LX/7Pt;

    .line 210
    .line 211
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v6, LX/MaW;->A01:LX/7Pt;

    .line 219
    .line 220
    if-eqz p2, :cond_2

    .line 221
    .line 222
    iget-wide v0, v8, LX/2EX;->A04:D

    .line 223
    .line 224
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, LX/MaW;->A0F:LX/7Pt;

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez p2, :cond_0

    .line 238
    .line 239
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/util/Date;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-double v0, v0

    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-double v4, v2

    .line 269
    iget-object v2, v6, LX/MaW;->A0K:LX/7Pt;

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, LX/MaW;->A0I:LX/7Pt;

    .line 279
    .line 280
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v6, LX/MaW;->A0J:LX/7Pt;

    .line 288
    .line 289
    const/16 v0, 0xc

    .line 290
    .line 291
    int-to-double v0, v0

    .line 292
    rem-double v18, v4, v0

    .line 293
    .line 294
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v6, LX/MaW;->A00:LX/7Pt;

    .line 302
    .line 303
    iget-wide v0, v10, LX/7qa;->A01:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v6, LX/MaW;->A0H:LX/7Pt;

    .line 313
    .line 314
    iget v0, v10, LX/7qa;->A00:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v6, LX/MaW;->A0E:LX/7Pt;

    .line 324
    .line 325
    iget-wide v0, v10, LX/7qa;->A02:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move/from16 v0, v23

    .line 335
    .line 336
    int-to-double v2, v0

    .line 337
    sub-double/2addr v2, v4

    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    cmpg-double v0, v2, v4

    .line 341
    .line 342
    if-gez v0, :cond_1

    .line 343
    .line 344
    const/16 v0, 0x18

    .line 345
    .line 346
    int-to-double v0, v0

    .line 347
    add-double/2addr v2, v0

    .line 348
    :cond_1
    iget-object v1, v6, LX/MaW;->A03:LX/7Pt;

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, LX/7s1;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_2
    iget-wide v0, v8, LX/2EX;->A05:D

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_3
    const/4 v1, 0x2

    .line 364
    if-eqz p2, :cond_4

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v1

    .line 372
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz p2, :cond_5

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    :cond_5
    sub-int/2addr v0, v2

    .line 390
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    sub-long v16, v16, v0

    .line 401
    .line 402
    const/16 v0, 0x3e8

    .line 403
    .line 404
    int-to-long v0, v0

    .line 405
    div-long v16, v16, v0

    .line 406
    .line 407
    const/16 v0, 0x3c

    .line 408
    .line 409
    int-to-long v0, v0

    .line 410
    div-long v16, v16, v0

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_6
    const/4 v1, 0x0

    .line 415
    iget v0, v8, LX/2EX;->A02:I

    .line 416
    .line 417
    add-int/lit8 v0, v0, -0x1

    .line 418
    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    iget v0, v8, LX/2EX;->A03:I

    .line 424
    .line 425
    add-int/lit8 v0, v0, -0x1

    .line 426
    .line 427
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    const/4 v1, 0x2

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_7
    const/4 v1, 0x0

    .line 435
    iget v0, v8, LX/2EX;->A01:I

    .line 436
    .line 437
    add-int/lit8 v0, v0, -0x1

    .line 438
    .line 439
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_8
    const/4 v1, 0x0

    .line 446
    iget v0, v8, LX/2EX;->A00:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, -0x1

    .line 449
    .line 450
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_9
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method


# virtual methods
.method public final A08(LX/0Vv;)V
    .locals 9

    .line 0
    const-wide/16 v7, 0x1388

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x61d0993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    const v0, 0x120e2f3d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3645931c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    const v0, 0x4c5ac8ca    # 5.7353E7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x76ade71a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x249a1a8d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
.end method
