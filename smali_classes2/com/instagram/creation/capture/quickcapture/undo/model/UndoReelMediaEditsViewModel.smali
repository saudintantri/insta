.class public final Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1T7;

.field public final A01:LX/1T7;

.field public final A02:LX/525;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/525;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/525;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1T6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1T6;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/1T7;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(LX/4DM;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 46
    .line 47
    new-instance v1, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, LX/4DL;->A00(LX/100;LX/4DM;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/100;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-object v6, v2, LX/525;->A01:LX/59M;

    .line 82
    .line 83
    new-instance v2, LX/GG1;

    .line 84
    .line 85
    invoke-direct {v2, p2, v7, v0, v1}, LX/GG1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v4}, LX/59M;->A00(LX/GG1;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 95
    .line 96
    :cond_2
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 107
    .line 108
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 112
    .line 113
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    new-instance v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 153
    .line 154
    invoke-virtual {v6, p2, v4}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_0

    .line 159
    .line 160
    :cond_4
    return-object v3

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 164
    .line 165
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 38
    .line 39
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/1T7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 66
    .line 67
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 72
    .line 73
    iget-object v3, v0, LX/525;->A00:LX/59M;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v3, LX/4kv;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v3, LX/4kv;

    .line 87
    .line 88
    iget-object v1, v3, LX/4kv;->A01:LX/394;

    .line 89
    .line 90
    new-instance v0, LX/IWr;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, LX/IWr;-><init>(LX/4kv;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    if-eq v0, v4, :cond_1

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    :cond_1
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    check-cast v3, LX/54f;

    .line 107
    .line 108
    iget-object v1, v3, LX/54f;->A01:LX/394;

    .line 109
    .line 110
    new-instance v0, LX/IWp;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, LX/IWp;-><init>(LX/54f;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 123
    .line 124
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v8, :cond_a

    .line 39
    .line 40
    if-ne v0, v7, :cond_e

    .line 41
    .line 42
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 47
    .line 48
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_1
    sub-int/2addr v4, v3

    .line 78
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v12

    .line 87
    :cond_2
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 94
    .line 95
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, LX/525;

    .line 106
    .line 107
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 114
    .line 115
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A07(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 129
    .line 130
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 139
    .line 140
    iget-object v0, v9, LX/525;->A01:LX/59M;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v5}, LX/59M;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eq v12, v6, :cond_7

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v11, p1

    .line 150
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-object v10, v9, LX/525;->A00:LX/59M;

    .line 168
    .line 169
    new-instance v9, LX/GG1;

    .line 170
    .line 171
    invoke-direct {v9, p1, v12, v0, v1}, LX/GG1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9, v5}, LX/59M;->A00(LX/GG1;LX/1Br;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v6, :cond_5

    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 181
    .line 182
    :cond_5
    if-eq v0, v6, :cond_7

    .line 183
    .line 184
    move-object p1, v11

    .line 185
    :goto_3
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/1T7;

    .line 186
    .line 187
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    new-instance v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 222
    .line 223
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 228
    .line 229
    iget-object v8, v0, LX/525;->A01:LX/59M;

    .line 230
    .line 231
    instance-of v0, v8, LX/4kv;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast v8, LX/4kv;

    .line 236
    .line 237
    iget-object v1, v8, LX/4kv;->A01:LX/394;

    .line 238
    .line 239
    new-instance v0, LX/Cb2;

    .line 240
    .line 241
    invoke-direct {v0, v8, p1}, LX/Cb2;-><init>(LX/4kv;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    if-eq v0, v6, :cond_6

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 251
    .line 252
    :cond_6
    if-ne v0, v6, :cond_b

    .line 253
    .line 254
    :cond_7
    return-object v6

    .line 255
    :cond_8
    check-cast v8, LX/54f;

    .line 256
    .line 257
    iget-object v1, v8, LX/54f;->A01:LX/394;

    .line 258
    .line 259
    new-instance v0, LX/Cb0;

    .line 260
    .line 261
    invoke-direct {v0, v8, p1}, LX/Cb0;-><init>(LX/54f;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v0, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 278
    .line 279
    invoke-static {v12}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 283
    .line 284
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 289
    .line 290
    iget-object v0, v0, LX/525;->A01:LX/59M;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v5}, LX/59M;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-ne v12, v6, :cond_0

    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_c
    const-string v12, ""

    .line 300
    .line 301
    move-object v2, p0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_d
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 305
    .line 306
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eq v2, v6, :cond_4

    .line 34
    .line 35
    if-eq v2, v1, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_d

    .line 38
    .line 39
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/1T7;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    sub-int/2addr v1, v6

    .line 78
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 136
    .line 137
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 148
    .line 149
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/1T7;

    .line 161
    .line 162
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 183
    .line 184
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 189
    .line 190
    iget-object v0, v0, LX/525;->A00:LX/59M;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v8}, LX/59M;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v7, :cond_b

    .line 197
    .line 198
    move-object v5, p0

    .line 199
    :goto_2
    move-object v4, v0

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 203
    .line 204
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 211
    .line 212
    iget-object v2, v0, LX/525;->A00:LX/59M;

    .line 213
    .line 214
    instance-of v0, v2, LX/4kv;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast v2, LX/4kv;

    .line 219
    .line 220
    iget-object v1, v2, LX/4kv;->A01:LX/394;

    .line 221
    .line 222
    new-instance v0, LX/Cb2;

    .line 223
    .line 224
    invoke-direct {v0, v2, p1}, LX/Cb2;-><init>(LX/4kv;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v8}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    if-eq v0, v7, :cond_6

    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 234
    .line 235
    :cond_6
    if-ne v0, v7, :cond_9

    .line 236
    .line 237
    return-object v7

    .line 238
    :cond_7
    check-cast v2, LX/54f;

    .line 239
    .line 240
    iget-object v1, v2, LX/54f;->A01:LX/394;

    .line 241
    .line 242
    new-instance v0, LX/Cb0;

    .line 243
    .line 244
    invoke-direct {v0, v2, p1}, LX/Cb0;-><init>(LX/54f;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, v8}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const-string v4, ""

    .line 253
    .line 254
    move-object v5, p0

    .line 255
    :cond_9
    :goto_4
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 256
    .line 257
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-object v1, v0, LX/525;->A01:LX/59M;

    .line 270
    .line 271
    new-instance v0, LX/GG1;

    .line 272
    .line 273
    invoke-direct {v0, p1, v4, v2, v3}, LX/GG1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v8}, LX/59M;->A00(LX/GG1;LX/1Br;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eq v0, v7, :cond_a

    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 283
    .line 284
    :cond_a
    if-ne v0, v7, :cond_0

    .line 285
    .line 286
    :cond_b
    return-object v7

    .line 287
    :cond_c
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 288
    .line 289
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final A04(Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 9
    .line 10
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v2

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_9

    .line 30
    .line 31
    iget v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 38
    .line 39
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    sub-int/2addr v1, v5

    .line 69
    new-instance v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    add-int/lit8 v5, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A07(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-gt v5, p3, :cond_2

    .line 118
    .line 119
    move p3, v5

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 121
    .line 122
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 127
    .line 128
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 129
    .line 130
    iget-object v2, v0, LX/525;->A01:LX/59M;

    .line 131
    .line 132
    instance-of v0, v2, LX/4kv;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast v2, LX/4kv;

    .line 137
    .line 138
    iget-object v1, v2, LX/4kv;->A01:LX/394;

    .line 139
    .line 140
    new-instance v0, LX/CbR;

    .line 141
    .line 142
    invoke-direct {v0, v2, p1, p3}, LX/CbR;-><init>(LX/4kv;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    if-eq v0, v3, :cond_3

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    :cond_3
    if-ne v0, v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    check-cast v2, LX/54f;

    .line 157
    .line 158
    iget-object v1, v2, LX/54f;->A01:LX/394;

    .line 159
    .line 160
    new-instance v0, LX/CbQ;

    .line 161
    .line 162
    invoke-direct {v0, v2, p1, p3}, LX/CbQ;-><init>(LX/54f;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v0, p0

    .line 173
    move v5, p3

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 180
    .line 181
    invoke-direct {v4, p0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
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
.end method

.method public final A05(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/1T7;

    .line 41
    .line 42
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 92
    .line 93
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 96
    .line 97
    iget-object v2, v0, LX/525;->A00:LX/59M;

    .line 98
    .line 99
    instance-of v0, v2, LX/4kv;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, LX/4kv;

    .line 104
    .line 105
    iget-object v1, v2, LX/4kv;->A01:LX/394;

    .line 106
    .line 107
    new-instance v0, LX/Car;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/Car;-><init>(LX/4kv;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    :cond_1
    if-ne v0, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_2
    check-cast v2, LX/54f;

    .line 124
    .line 125
    iget-object v1, v2, LX/54f;->A01:LX/394;

    .line 126
    .line 127
    new-instance v0, LX/Caq;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/Caq;-><init>(LX/54f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A06(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 41
    .line 42
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/525;

    .line 92
    .line 93
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 96
    .line 97
    iget-object v2, v0, LX/525;->A01:LX/59M;

    .line 98
    .line 99
    instance-of v0, v2, LX/4kv;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, LX/4kv;

    .line 104
    .line 105
    iget-object v1, v2, LX/4kv;->A01:LX/394;

    .line 106
    .line 107
    new-instance v0, LX/Car;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/Car;-><init>(LX/4kv;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    :cond_1
    if-ne v0, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_2
    check-cast v2, LX/54f;

    .line 124
    .line 125
    iget-object v1, v2, LX/54f;->A01:LX/394;

    .line 126
    .line 127
    new-instance v0, LX/Caq;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/Caq;-><init>(LX/54f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
