.class public final LX/7ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5vh;

.field public final synthetic A02:LX/5lE;

.field public final synthetic A03:LX/5jx;

.field public final synthetic A04:LX/5kv;

.field public final synthetic A05:LX/5sj;

.field public final synthetic A06:LX/5k1;

.field public final synthetic A07:LX/5ky;

.field public final synthetic A08:LX/5lC;

.field public final synthetic A09:LX/5lF;

.field public final synthetic A0A:LX/5kP;

.field public final synthetic A0B:LX/5sk;

.field public final synthetic A0C:LX/5kE;

.field public final synthetic A0D:LX/5k7;

.field public final synthetic A0E:LX/5st;

.field public final synthetic A0F:LX/5t4;

.field public final synthetic A0G:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0H:LX/5jw;

.field public final synthetic A0I:LX/5kB;

.field public final synthetic A0J:LX/5w7;

.field public final synthetic A0K:LX/5kc;

.field public final synthetic A0L:LX/90Q;

.field public final synthetic A0M:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final synthetic A0N:LX/4Ck;

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5vh;LX/5lE;LX/5jw;LX/5jx;LX/5kv;LX/5sj;LX/5kB;LX/5k1;LX/5ky;LX/5w7;LX/5lC;LX/5lF;LX/5kP;LX/5kc;LX/5sk;LX/5kE;LX/5k7;LX/90Q;LX/5st;LX/5t4;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;LX/4Ck;ZZ)V
    .locals 1

    .line 1000913
    iput-object p2, p0, LX/7ra;->A01:LX/5vh;

    iput-object p1, p0, LX/7ra;->A00:Landroid/app/Activity;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/7ra;->A0G:Lcom/instagram/service/session/UserSession;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/7ra;->A0M:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7ra;->A0F:LX/5t4;

    iput-object p13, p0, LX/7ra;->A09:LX/5lF;

    iput-object p10, p0, LX/7ra;->A07:LX/5ky;

    iput-object p3, p0, LX/7ra;->A02:LX/5lE;

    iput-object p12, p0, LX/7ra;->A08:LX/5lC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7ra;->A0E:LX/5st;

    iput-object p7, p0, LX/7ra;->A05:LX/5sj;

    iput-object p14, p0, LX/7ra;->A0A:LX/5kP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7ra;->A0B:LX/5sk;

    iput-object p9, p0, LX/7ra;->A06:LX/5k1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7ra;->A0C:LX/5kE;

    iput-object p6, p0, LX/7ra;->A04:LX/5kv;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7ra;->A0L:LX/90Q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7ra;->A0K:LX/5kc;

    iput-object p4, p0, LX/7ra;->A0H:LX/5jw;

    iput-object p5, p0, LX/7ra;->A03:LX/5jx;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7ra;->A0D:LX/5k7;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/7ra;->A0N:LX/4Ck;

    iput-object p8, p0, LX/7ra;->A0I:LX/5kB;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7ra;->A0P:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7ra;->A0O:Z

    iput-object p11, p0, LX/7ra;->A0J:LX/5w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ra;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/7ra;->A03:LX/5jx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5jx;->AOz(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7ra;->A0D:LX/5k7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5k7;->A9x()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7ra;->A0K:LX/5kc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5kc;->BpV()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7ra;->A0N:LX/4Ck;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7ra;->A01:LX/5vh;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    iget-object v2, v1, LX/7ra;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v10, v1, LX/7ra;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, v1, LX/7ra;->A0M:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 11
    .line 12
    iget-object v0, v1, LX/7ra;->A0F:LX/5t4;

    .line 13
    .line 14
    move-object/from16 v31, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/7ra;->A09:LX/5lF;

    .line 17
    .line 18
    move-object/from16 v26, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/7ra;->A07:LX/5ky;

    .line 21
    .line 22
    move-object/from16 v24, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7ra;->A02:LX/5lE;

    .line 25
    .line 26
    move-object/from16 v34, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/7ra;->A08:LX/5lC;

    .line 29
    .line 30
    move-object/from16 v25, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/7ra;->A0E:LX/5st;

    .line 33
    .line 34
    move-object/from16 v30, v0

    .line 35
    .line 36
    iget-object v9, v1, LX/7ra;->A05:LX/5sj;

    .line 37
    .line 38
    iget-object v8, v1, LX/7ra;->A0A:LX/5kP;

    .line 39
    .line 40
    iget-object v7, v1, LX/7ra;->A0B:LX/5sk;

    .line 41
    .line 42
    iget-object v5, v1, LX/7ra;->A06:LX/5k1;

    .line 43
    .line 44
    iget-object v4, v1, LX/7ra;->A0C:LX/5kE;

    .line 45
    .line 46
    iget-object v3, v1, LX/7ra;->A04:LX/5kv;

    .line 47
    .line 48
    iget-object v11, v1, LX/7ra;->A0L:LX/90Q;

    .line 49
    .line 50
    iget-object v13, v1, LX/7ra;->A0K:LX/5kc;

    .line 51
    .line 52
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    if-ne v12, v0, :cond_2

    .line 57
    .line 58
    new-instance v12, LX/ESA;

    .line 59
    .line 60
    invoke-direct {v12, v10}, LX/ESA;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, LX/7r9;

    .line 64
    .line 65
    invoke-direct {v14, v10}, LX/7r9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v12, LX/ESA;->A06:Z

    .line 70
    .line 71
    iget-object v0, v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v12, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 93
    .line 94
    new-instance v10, LX/8AF;

    .line 95
    .line 96
    move-object/from16 v27, v8

    .line 97
    .line 98
    move-object/from16 v28, v7

    .line 99
    .line 100
    move-object/from16 v29, v4

    .line 101
    .line 102
    move-object/from16 v32, v15

    .line 103
    .line 104
    move-object/from16 v33, v6

    .line 105
    .line 106
    move-object/from16 v18, v14

    .line 107
    .line 108
    move-object/from16 v19, v35

    .line 109
    .line 110
    move-object/from16 v20, v34

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object/from16 v22, v9

    .line 115
    .line 116
    move-object/from16 v23, v5

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    invoke-direct/range {v17 .. v33}, LX/8AF;-><init>(LX/7r9;LX/5vh;LX/5lE;LX/5kv;LX/5sj;LX/5k1;LX/5ky;LX/5lC;LX/5lF;LX/5kP;LX/5sk;LX/5kE;LX/5st;LX/5t4;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v15, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v12, v0, v10}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v12, v0, v10}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, LX/8bL;

    .line 144
    .line 145
    invoke-direct {v0, v13}, LX/8bL;-><init>(LX/5kc;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v12, LX/ESA;->A03:LX/4Kz;

    .line 149
    .line 150
    new-instance v0, LX/ES1;

    .line 151
    .line 152
    invoke-direct {v0, v12}, LX/ES1;-><init>(LX/ESA;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, LX/90Q;->BRp()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, LX/5kc;->Bpe()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v2, v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 166
    .line 167
    iget-wide v0, v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    iget-object v0, v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 174
    .line 175
    move-object/from16 v13, v26

    .line 176
    .line 177
    move-object v14, v8

    .line 178
    move-object v15, v7

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object/from16 v17, v30

    .line 182
    .line 183
    move-object/from16 v18, v31

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    move-object/from16 v21, v12

    .line 190
    .line 191
    move-object/from16 v6, v35

    .line 192
    .line 193
    move-object/from16 v7, v34

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    move-object v10, v5

    .line 197
    move-object/from16 v11, v24

    .line 198
    .line 199
    move-object/from16 v12, v25

    .line 200
    .line 201
    invoke-static/range {v6 .. v22}, LX/7vx;->A02(LX/5vh;LX/5lE;LX/5kv;LX/5sj;LX/5k1;LX/5ky;LX/5lC;LX/5lF;LX/5kP;LX/5sk;LX/5kE;LX/5st;LX/5t4;LX/3us;LX/60u;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
