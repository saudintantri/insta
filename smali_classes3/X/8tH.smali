.class public final synthetic LX/8tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/7rB;

.field public final synthetic A03:LX/5ol;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/2tk;

.field public final synthetic A06:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/0YK;LX/7rB;LX/5ol;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/reels/model/ReelReplyBarData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8tH;->A03:LX/5ol;

    iput-object p5, p0, LX/8tH;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p8, p0, LX/8tH;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/8tH;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/8tH;->A02:LX/7rB;

    iput-object p9, p0, LX/8tH;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/8tH;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/8tH;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    iput-object p2, p0, LX/8tH;->A01:LX/0YK;

    iput-object p11, p0, LX/8tH;->A0A:Ljava/util/List;

    iput-object p6, p0, LX/8tH;->A05:LX/2tk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/8tH;->A03:LX/5ol;

    .line 3
    .line 4
    iget-object v13, v0, LX/8tH;->A04:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v8, v0, LX/8tH;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/8tH;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v12, v0, LX/8tH;->A02:LX/7rB;

    .line 11
    .line 12
    iget-object v5, v0, LX/8tH;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/8tH;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/8tH;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 17
    .line 18
    iget-object v11, v0, LX/8tH;->A01:LX/0YK;

    .line 19
    .line 20
    iget-object v1, v0, LX/8tH;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, v0, LX/8tH;->A05:LX/2tk;

    .line 23
    .line 24
    iget-object v0, v6, LX/5ol;->A07:LX/5wz;

    .line 25
    .line 26
    iget-object v0, v0, LX/5wz;->A00:LX/5ju;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v7, v6, LX/5ol;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1dd;

    .line 69
    .line 70
    iget-object v9, v0, LX/1dd;->A0K:LX/1M5;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    const-string v7, "launchResharedReelFromDirect"

    .line 75
    .line 76
    const-string v0, "Media inside reel is null"

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 91
    .line 92
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v9, LX/1M5;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, v6, LX/5ol;->A04:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v8, v0, v7}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, v6, LX/5ol;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 119
    .line 120
    iput-object v0, v8, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 121
    .line 122
    iput-object v3, v8, LX/2Br;->A0J:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 123
    .line 124
    iget-object v0, v6, LX/5ol;->A01:LX/4ql;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/4bX;

    .line 132
    .line 133
    invoke-direct {v0, v7}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, LX/5ol;->A01:LX/4ql;

    .line 137
    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    new-instance v15, LX/8ee;

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object/from16 v17, v6

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-object/from16 v21, v8

    .line 152
    .line 153
    move-object/from16 v22, v5

    .line 154
    .line 155
    move-object/from16 v23, v4

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    move/from16 v25, v1

    .line 160
    .line 161
    invoke-direct/range {v15 .. v25}, LX/8ee;-><init>(Landroid/graphics/RectF;LX/5ol;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/reels/model/ReelReplyBarData;LX/2Br;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v20}, LX/2Br;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/7rB;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
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
.end method
