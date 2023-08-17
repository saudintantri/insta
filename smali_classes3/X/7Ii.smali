.class public final LX/7Ii;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/29H;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29H;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ii;->A00:LX/29H;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ii;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x42b794a3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    check-cast v1, LX/9js;

    .line 10
    .line 11
    const v0, -0x5af49560

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v0, v1, LX/9js;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/B0x;

    .line 41
    .line 42
    sget-object v1, LX/2Vs;->A0S:LX/2Vt;

    .line 43
    .line 44
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2Vt;->A04(LX/1M6;)LX/2Vs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    iget-object v0, v1, LX/7Ii;->A00:LX/29H;

    .line 63
    .line 64
    iget-object v0, v0, LX/29H;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v0, v1, LX/7Ii;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/1bO;->A09:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 91
    .line 92
    iget-object v0, v1, LX/1bO;->A04:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    iget-object v15, v1, LX/1bO;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v9, v1, LX/1bO;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v1, LX/1bO;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, LX/1bO;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget v6, v1, LX/1bO;->A00:I

    .line 105
    .line 106
    iget-object v5, v1, LX/1bO;->A01:LX/7UL;

    .line 107
    .line 108
    iget-object v4, v1, LX/1bO;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v1, LX/1bO;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v2, v1, LX/1bO;->A0B:Z

    .line 113
    .line 114
    iget-boolean v1, v1, LX/1bO;->A0A:Z

    .line 115
    .line 116
    new-instance v0, LX/1bO;

    .line 117
    .line 118
    move/from16 v25, v2

    .line 119
    .line 120
    move/from16 v26, v1

    .line 121
    .line 122
    move/from16 v24, v6

    .line 123
    .line 124
    move-object/from16 v23, v14

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    move-object/from16 v21, v4

    .line 129
    .line 130
    move-object/from16 v20, v7

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    move-object/from16 v18, v9

    .line 135
    .line 136
    move-object/from16 v17, v16

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    move-object v15, v5

    .line 141
    move-object v14, v0

    .line 142
    invoke-direct/range {v14 .. v26}, LX/1bO;-><init>(LX/7UL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/Reel;->A0X(LX/1bO;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v13, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    invoke-interface {v0, v1, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, -0x572d873d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, -0x54c4693c

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
