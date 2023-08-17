.class public final LX/2SE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2SH;

.field public final A04:LX/2SF;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/0Xg;

.field public final A0F:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/2SF;

    .line 1
    .line 2
    invoke-direct {v4, p3}, LX/2SF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/2SH;

    .line 6
    .line 7
    new-instance v0, LX/3Sv;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/3Sv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2SH;

    .line 17
    .line 18
    sget-object v2, LX/1Sy;->A00:LX/1Sy;

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/2SE;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/2SE;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p2, p0, LX/2SE;->A01:LX/1qw;

    .line 39
    .line 40
    iput-object v4, p0, LX/2SE;->A04:LX/2SF;

    .line 41
    .line 42
    iput-object v3, p0, LX/2SE;->A03:LX/2SH;

    .line 43
    .line 44
    iput-object v2, p0, LX/2SE;->A0F:LX/1BX;

    .line 45
    .line 46
    iput-object v1, p0, LX/2SE;->A0E:LX/0Xg;

    .line 47
    .line 48
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v1, 0x23

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2SE;->A08:LX/01o;

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2SE;->A07:LX/01o;

    .line 75
    .line 76
    const/16 v1, 0x24

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2SE;->A09:LX/01o;

    .line 88
    .line 89
    const/16 v1, 0x25

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2SE;->A0A:LX/01o;

    .line 101
    .line 102
    const/16 v1, 0x26

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/2SE;->A0B:LX/01o;

    .line 114
    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2SE;->A05:LX/01o;

    .line 127
    .line 128
    const/16 v1, 0x21

    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2SE;->A06:LX/01o;

    .line 140
    .line 141
    const/16 v0, 0x27

    .line 142
    .line 143
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/0Xw;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/2SE;->A0C:LX/01o;

    .line 154
    .line 155
    const/16 v0, 0x2b

    .line 156
    .line 157
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/0Xw;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/2SE;->A0D:LX/01o;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A00(LX/2SE;LX/1Br;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/2SE;->A03:LX/2SH;

    .line 3
    .line 4
    sget-object v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 5
    .line 6
    iget-object v0, v6, LX/2SE;->A04:LX/2SF;

    .line 7
    .line 8
    iget-object v0, v0, LX/2SF;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 18
    .line 19
    invoke-direct {v9, v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 27
    .line 28
    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x55

    .line 32
    .line 33
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 34
    .line 35
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 41
    .line 42
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2a

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    new-instance v16, LX/155;

    .line 54
    .line 55
    invoke-direct/range {v16 .. v16}, LX/155;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/2SX;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    move-object v14, v12

    .line 62
    move-object v15, v12

    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    move/from16 v21, v4

    .line 70
    .line 71
    move/from16 p0, v4

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    invoke-direct/range {v8 .. v22}, LX/2SX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, LX/2SH;->A05:LX/2SL;

    .line 79
    .line 80
    iget-object v5, v6, LX/2SL;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x81042100000763L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v6, LX/2SL;->A03:LX/2SI;

    .line 100
    .line 101
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v0}, LX/2SI;->A01(LX/2SX;Ljava/lang/Integer;)LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1, v8, v0}, LX/2SI;->A01(LX/2SX;Ljava/lang/Integer;)LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v6, LX/2SL;->A00:LX/1HQ;

    .line 114
    .line 115
    iget-object v0, v8, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, LX/2Yu;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2, v0}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/DRI;

    .line 125
    .line 126
    invoke-direct {v0, v8}, LX/DRI;-><init>(LX/2SX;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LX/2Yu;->A04:LX/3GE;

    .line 130
    .line 131
    iput-object v5, v3, LX/2Yu;->A05:LX/1HO;

    .line 132
    .line 133
    iput-boolean v4, v3, LX/2Yu;->A06:Z

    .line 134
    .line 135
    iget-object v0, v8, LX/2SX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 138
    .line 139
    long-to-int v0, v1

    .line 140
    div-int/lit16 v0, v0, 0x3e8

    .line 141
    .line 142
    iput v0, v3, LX/2Yu;->A00:I

    .line 143
    .line 144
    invoke-virtual {v3}, LX/2Yu;->A00()V

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_1
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 150
    .line 151
    if-eq v1, v0, :cond_1

    .line 152
    .line 153
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_1
    return-object v1

    .line 156
    :cond_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    invoke-virtual {v2, v8, v0}, LX/2SH;->A02(LX/2SX;LX/1Br;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, v6, LX/2SE;->A06:LX/01o;

    .line 168
    .line 169
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A01(LX/2SE;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2SE;->A04:LX/2SF;

    .line 1
    .line 2
    iget-object v0, p0, LX/2SE;->A09:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/2SE;->A05:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, LX/79f;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v1}, LX/79f;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/2SF;->A01:LX/2SG;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/2SG;->A00(LX/2SG;LX/79f;Ljava/lang/Integer;)LX/1TA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 42
    .line 43
    invoke-direct {v0, v4, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/2jg;->A04(LX/0Vv;LX/1TA;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v1, 0x2a

    .line 56
    .line 57
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 58
    .line 59
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/3Oq;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/8x1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/8x1;-><init>(LX/2SE;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    :cond_0
    return-object v1
    .line 92
    .line 93
    .line 94
.end method
