.class public final LX/HyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedCanvasUserActionsLogger"


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HyC;->A00:LX/0lf;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static synthetic A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v5, p5

    move-object/from16 v16, p3

    move-object/from16 v7, p4

    move-object/from16 v17, p2

    move-object/from16 v1, p10

    move-object/from16 v8, p9

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    move-object/from16 v2, p13

    move/from16 v3, p17

    move-object/from16 v4, p12

    move-object/from16 v6, p11

    move-object/from16 v11, p16

    move-object/from16 v10, p15

    move-object/from16 v12, p14

    const/4 v9, 0x0

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    .line 2322178
    :cond_1
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    :cond_2
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_3

    const/16 p0, 0x0

    :cond_3
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_7

    const/16 v18, 0x0

    :cond_7
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    const v0, 0x8000

    and-int v15, p17, v0

    .line 2322179
    move/from16 v0, p18

    invoke-static {v15, v0}, LX/Chc;->A1a(IZ)Z

    move-result v15

    .line 2322180
    const/high16 v0, 0x10000

    and-int v0, p17, v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    const/high16 v0, 0x20000

    and-int v3, p17, v0

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    .line 2322181
    :cond_f
    move-object/from16 v0, p6

    iget-object v3, v0, LX/HyC;->A00:LX/0lf;

    .line 2322182
    const-string v0, "ig_direct_board_tap"

    .line 2322183
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2322184
    const/16 v0, 0x527

    .line 2322185
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2322186
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 2322187
    if-eqz v0, :cond_10

    .line 2322188
    const-string v0, "board_id"

    .line 2322189
    invoke-virtual {v3, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322190
    invoke-virtual {v3, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 2322191
    const-string v0, "call_id"

    .line 2322192
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322193
    const-string v9, "item_type"

    .line 2322194
    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2322195
    const-string v9, "action_type"

    .line 2322196
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2322197
    const-string v0, "participant_ids"

    .line 2322198
    invoke-virtual {v3, v0, v12}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2322199
    const-string v0, "active_participant_ids"

    .line 2322200
    invoke-virtual {v3, v0, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2322201
    const-string v0, "nonactive_participant_ids"

    .line 2322202
    invoke-virtual {v3, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2322203
    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 2322204
    const/16 v0, 0x9c

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2322205
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322206
    const-string v0, "media_id"

    .line 2322207
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322208
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 2322209
    const-string v1, "media_source"

    .line 2322210
    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2322211
    const-string v0, "unique_board_session_id"

    .line 2322212
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322213
    const-string v0, "sticker_type"

    .line 2322214
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2322215
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2322216
    const/16 v0, 0x48c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2322217
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2322218
    const/16 v0, 0x4bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2322219
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322220
    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2322221
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322222
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2322223
    :cond_10
    return-void
.end method

.method public static final A01(LX/Gup;LX/Guo;LX/HyC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    sget-object v1, LX/DoX;->A05:LX/DoX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v18, 0x0

    .line 4
    .line 5
    const v17, 0x3dee6

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v8, v3

    .line 21
    move-object v9, v3

    .line 22
    move-object v10, v3

    .line 23
    move-object v12, v3

    .line 24
    move-object v13, v3

    .line 25
    move-object v14, v3

    .line 26
    move-object v15, v3

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    invoke-static/range {v0 .. v18}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic A02(LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    iget-object v1, p0, LX/HyC;->A00:LX/0lf;

    .line 12
    .line 13
    const-string v0, "ig_direct_start_board_session"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x53b

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "board_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "board_position"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "with_unseen_content"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/HyC;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "foreground_session_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "unique_board_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A03(LX/Gup;LX/KhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-static {v5, v6, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, v7, LX/KD5;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    check-cast v0, LX/KD5;

    .line 22
    .line 23
    iget-object v1, v0, LX/KD5;->A00:LX/H6n;

    .line 24
    .line 25
    instance-of v0, v1, LX/GoX;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v1, LX/KDE;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    sget-object v11, LX/Guo;->A06:LX/Guo;

    .line 40
    .line 41
    check-cast v7, LX/KD5;

    .line 42
    .line 43
    iget-object v0, v7, LX/KD5;->A00:LX/H6n;

    .line 44
    .line 45
    instance-of v0, v0, LX/GoX;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v9, LX/Gup;->A0S:LX/Gup;

    .line 50
    .line 51
    :cond_2
    move-object v3, v13

    .line 52
    move-object v12, v13

    .line 53
    move-object v14, v13

    .line 54
    :cond_3
    :goto_0
    move-object/from16 v15, p0

    .line 55
    .line 56
    iget-object v0, v15, LX/HyC;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    const/4 v10, 0x0

    .line 71
    const v26, 0x10366

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, p3

    .line 75
    .line 76
    move-object/from16 v22, p5

    .line 77
    .line 78
    move-object/from16 v17, v10

    .line 79
    .line 80
    move-object/from16 v18, v10

    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    move-object/from16 v21, v10

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    move-object/from16 v24, v10

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-static/range {v9 .. v27}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, v7, LX/KD8;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v11, LX/Guo;->A0L:LX/Guo;

    .line 101
    .line 102
    sget-object v14, LX/Guf;->A06:LX/Guf;

    .line 103
    .line 104
    :goto_1
    move-object v3, v13

    .line 105
    move-object v12, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, v7, LX/KDA;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object v11, LX/Guo;->A0L:LX/Guo;

    .line 112
    .line 113
    sget-object v14, LX/Guf;->A0D:LX/Guf;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, v7, LX/KD7;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v11, LX/Guo;->A0L:LX/Guo;

    .line 121
    .line 122
    sget-object v14, LX/Guf;->A07:LX/Guf;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v0, v7, LX/KD9;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object v11, LX/Guo;->A0L:LX/Guo;

    .line 130
    .line 131
    sget-object v14, LX/Guf;->A04:LX/Guf;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    instance-of v0, v7, LX/KDC;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    sget-object v11, LX/Guo;->A0L:LX/Guo;

    .line 139
    .line 140
    sget-object v14, LX/Guf;->A09:LX/Guf;

    .line 141
    .line 142
    check-cast v7, LX/KDC;

    .line 143
    .line 144
    iget-object v3, v7, LX/KDC;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v7, LX/KDC;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_b

    .line 158
    .line 159
    if-eq v1, v8, :cond_a

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_2
    iget-object v0, v7, LX/KDC;->A02:LX/3BK;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_9
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v6, :cond_3

    .line 177
    .line 178
    const/16 v27, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    sget-object v12, LX/AXT;->A02:LX/AXT;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    sget-object v12, LX/AXT;->A04:LX/AXT;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    sget-object v12, LX/AXT;->A03:LX/AXT;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    move-object v12, v13

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    instance-of v0, v7, LX/KDT;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    sget-object v11, LX/Guo;->A0L:LX/Guo;

    .line 197
    .line 198
    sget-object v14, LX/Guf;->A08:LX/Guf;

    .line 199
    .line 200
    goto :goto_1
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    invoke-static {v2, v13}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iget-object v1, v0, LX/L6c;->A07:LX/L6d;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDrawableItemDelegate<*>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/KCt;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 22
    .line 23
    sget-object v7, LX/Guf;->A06:LX/Guf;

    .line 24
    .line 25
    :goto_0
    const/16 v20, 0x0

    .line 26
    .line 27
    const v19, 0x39fe6

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    move-object v6, v3

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v3

    .line 38
    move-object v12, v3

    .line 39
    move-object v14, v3

    .line 40
    move-object v15, v3

    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    invoke-static/range {v2 .. v20}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, v1, LX/KCu;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 56
    .line 57
    sget-object v7, LX/Guf;->A0D:LX/Guf;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v1, LX/KCy;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 65
    .line 66
    sget-object v7, LX/Guf;->A07:LX/Guf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, v1, LX/KCs;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 74
    .line 75
    sget-object v7, LX/Guf;->A04:LX/Guf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v1, LX/KCz;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 83
    .line 84
    sget-object v7, LX/Guf;->A09:LX/Guf;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v0, v1, LX/KD0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 92
    .line 93
    sget-object v7, LX/Guf;->A08:LX/Guf;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v0, v1, LX/KCx;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v4, LX/Guo;->A06:LX/Guo;

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of v0, v1, LX/KCw;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v4, LX/Guo;->A0L:LX/Guo;

    .line 109
    .line 110
    sget-object v7, LX/Guf;->A05:LX/Guf;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    instance-of v0, v1, LX/KCv;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    move-object v7, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
.end method

.method public final A05(LX/Gup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/DoX;->A05:LX/DoX;

    .line 7
    .line 8
    sget-object v3, LX/Guo;->A0B:LX/Guo;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const v18, 0x3dee6

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    move-object/from16 v12, p3

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v9, v4

    .line 25
    move-object v10, v4

    .line 26
    move-object v11, v4

    .line 27
    move-object v13, v4

    .line 28
    move-object v14, v4

    .line 29
    move-object v15, v4

    .line 30
    move-object/from16 v16, v4

    .line 31
    .line 32
    move-object/from16 v17, v4

    .line 33
    .line 34
    invoke-static/range {v1 .. v19}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HyC;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_direct_board_nux_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x526

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
    const-string v1, "direct_board"

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "nux_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HyC;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "foreground_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HyC;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_direct_end_board_session"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x52f

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
    const-string v0, "board_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HyC;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "foreground_session_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "unique_board_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedCanvasUserActionsLogger"

    return-object v0
.end method
