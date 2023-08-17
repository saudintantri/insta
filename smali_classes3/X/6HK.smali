.class public final LX/6HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1dt;

.field public final A04:LX/14O;

.field public final A05:LX/0YK;

.field public final A06:LX/3Bm;

.field public final A07:LX/3CG;

.field public final A08:LX/4kC;

.field public final A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A0A:LX/4wc;

.field public final A0B:LX/1w5;

.field public final A0C:LX/1vR;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/1dt;LX/14O;LX/0YK;LX/3Bm;LX/3CG;LX/4kC;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/4wc;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6HK;->A03:LX/1dt;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6HK;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p11, p0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p12, p0, LX/6HK;->A0E:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p3, p0, LX/6HK;->A05:LX/0YK;

    .line 16
    .line 17
    iput-object p6, p0, LX/6HK;->A08:LX/4kC;

    .line 18
    .line 19
    move/from16 v0, p17

    .line 20
    .line 21
    iput-boolean v0, p0, LX/6HK;->A0K:Z

    .line 22
    .line 23
    move/from16 v0, p18

    .line 24
    .line 25
    iput-boolean v0, p0, LX/6HK;->A0L:Z

    .line 26
    .line 27
    move/from16 v0, p19

    .line 28
    .line 29
    iput-boolean v0, p0, LX/6HK;->A0J:Z

    .line 30
    .line 31
    iput-object p13, p0, LX/6HK;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, LX/6HK;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/6HK;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, LX/6HK;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 40
    .line 41
    iput-object p9, p0, LX/6HK;->A0B:LX/1w5;

    .line 42
    .line 43
    iput-object p10, p0, LX/6HK;->A0C:LX/1vR;

    .line 44
    .line 45
    iput-object p5, p0, LX/6HK;->A07:LX/3CG;

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, LX/6HK;->A0I:Z

    .line 50
    .line 51
    iput-object p4, p0, LX/6HK;->A06:LX/3Bm;

    .line 52
    .line 53
    iput-object p2, p0, LX/6HK;->A04:LX/14O;

    .line 54
    .line 55
    iput-object p8, p0, LX/6HK;->A0A:LX/4wc;

    .line 56
    .line 57
    move-object/from16 v0, p16

    .line 58
    .line 59
    iput-object v0, p0, LX/6HK;->A01:Ljava/lang/String;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object p0, p5

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Unknown business action on profile."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance p1, LX/6Eh;

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    move-object p2, v2

    .line 23
    move-object p4, v3

    .line 24
    move-object p5, v4

    .line 25
    move-object p6, p0

    .line 26
    invoke-direct/range {p1 .. p6}, LX/6Eh;-><init>(Landroid/content/Context;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    move-object p1, p6

    .line 31
    invoke-static {p6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/6En;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/6En;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    new-instance v0, LX/CLl;

    .line 41
    .line 42
    invoke-direct {v0, v2, p3, p5}, LX/CLl;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v1, LX/6Ea;

    .line 47
    .line 48
    move p1, p7

    .line 49
    invoke-direct/range {v1 .. v6}, LX/6Ea;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    new-instance v0, LX/CLj;

    .line 54
    .line 55
    invoke-direct {v0, v2, p3, p5}, LX/CLj;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, LX/6Ee;

    .line 60
    .line 61
    invoke-direct {v0, v2, p3, p4, p5}, LX/6Ee;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, LX/6Eo;

    .line 66
    .line 67
    invoke-direct {v0, v2, p3, p5}, LX/6Eo;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/6ET;

    .line 76
    .line 77
    invoke-direct {v0, v2, p3, v1}, LX/6ET;-><init>(Landroid/content/Context;LX/28L;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    new-instance v0, LX/CLn;

    .line 82
    .line 83
    invoke-direct {v0, v2, p3, p4, p5}, LX/CLn;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    new-instance v0, LX/96i;

    .line 88
    .line 89
    invoke-direct {v0, v2, p3, p5}, LX/96i;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_a
    new-instance v0, LX/CLk;

    .line 94
    .line 95
    invoke-direct {v0, v2, p3, p5}, LX/CLk;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_b
    new-instance v0, LX/CLm;

    .line 100
    .line 101
    invoke-direct {v0, v2, p3, p5}, LX/CLm;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_c
    new-instance v0, LX/CLi;

    .line 106
    .line 107
    invoke-direct {v0, v2, p3, p5}, LX/CLi;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
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
.end method

.method public static A01(Landroid/content/Context;LX/0YK;LX/28R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 20

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v18, p5

    .line 20
    .line 21
    move/from16 v17, p6

    .line 22
    .line 23
    if-eqz v5, :cond_17

    .line 24
    .line 25
    new-instance v5, LX/6Ef;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4, v2}, LX/6Ef;-><init>(Landroid/content/Context;LX/28J;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v5, 0x8109820018129aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v5, LX/8cx;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, LX/8cx;-><init>(Landroid/content/Context;LX/28J;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p6, :cond_1

    .line 59
    .line 60
    new-instance v5, LX/8cw;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4}, LX/8cw;-><init>(Landroid/content/Context;LX/28J;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-wide v5, 0x810d61000a1c34L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_14

    .line 85
    .line 86
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_14

    .line 91
    .line 92
    :cond_2
    :goto_0
    const-wide v5, 0x810d6100091c33L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_12

    .line 106
    .line 107
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_12

    .line 112
    .line 113
    :cond_3
    :goto_1
    iget-object v5, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 114
    .line 115
    iget-object v5, v5, LX/3Gt;->A1z:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    const-wide v5, 0x81002600010039L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v5, LX/6El;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, LX/6El;-><init>(Landroid/content/Context;LX/28J;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    const/16 v16, 0x0

    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object/from16 p2, p1

    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    iget-boolean v9, v10, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-ne v6, v5, :cond_6

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    :cond_6
    iget v8, v10, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 171
    .line 172
    iget v5, v10, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 173
    .line 174
    add-int/2addr v8, v5

    .line 175
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v5, 0x810990000912d4L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v11, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v9, :cond_10

    .line 191
    .line 192
    if-nez v12, :cond_7

    .line 193
    .line 194
    iget-boolean v5, v10, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 195
    .line 196
    if-eqz v5, :cond_10

    .line 197
    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 199
    .line 200
    if-lez v8, :cond_11

    .line 201
    .line 202
    :cond_8
    new-instance v5, LX/6Ek;

    .line 203
    .line 204
    invoke-direct {v5, v3, v4, v8}, LX/6Ek;-><init>(Landroid/content/Context;LX/28J;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    invoke-static {v3, v1, v2, v7}, LX/6Hr;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move/from16 v19, p8

    .line 215
    .line 216
    if-eqz v5, :cond_24

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v10, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    :cond_a
    invoke-static {v3, v1, v2, v11, v7}, LX/6E0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/96a;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    sget-object v12, LX/96a;->A08:LX/96a;

    .line 238
    .line 239
    if-ne v5, v12, :cond_b

    .line 240
    .line 241
    if-eqz v16, :cond_c

    .line 242
    .line 243
    :cond_b
    sget-object v12, LX/96a;->A0A:LX/96a;

    .line 244
    .line 245
    if-ne v5, v12, :cond_e

    .line 246
    .line 247
    if-nez p8, :cond_e

    .line 248
    .line 249
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    if-lt v11, v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gt v5, v7, :cond_d

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-lt v5, v7, :cond_21

    .line 266
    .line 267
    invoke-static {v2}, LX/6E0;->A0A(Lcom/instagram/user/model/User;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_21

    .line 272
    .line 273
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v8, v5, :cond_22

    .line 283
    .line 284
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v5, LX/96a;

    .line 292
    .line 293
    iget v5, v5, LX/96a;->A00:I

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    if-ne v5, v12, :cond_f

    .line 306
    .line 307
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_f

    .line 315
    .line 316
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_f

    .line 321
    .line 322
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 323
    .line 324
    const-wide v14, 0x8109bd00041335L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v12, v1, v14, v15}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_f

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    packed-switch v12, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    :pswitch_0
    const/16 p6, 0x0

    .line 348
    .line 349
    move-object/from16 p1, v5

    .line 350
    .line 351
    move-object/from16 p3, v4

    .line 352
    .line 353
    move-object/from16 p4, v1

    .line 354
    .line 355
    move-object/from16 p5, v2

    .line 356
    .line 357
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_1
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    if-eqz v6, :cond_9

    .line 372
    .line 373
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3S()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_9

    .line 378
    .line 379
    new-instance v6, LX/8cz;

    .line 380
    .line 381
    move-object/from16 v5, p2

    .line 382
    .line 383
    invoke-direct {v6, v3, v5, v4, v2}, LX/8cz;-><init>(Landroid/content/Context;LX/0YK;LX/28J;Lcom/instagram/user/model/User;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_12
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2k()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_3

    .line 396
    .line 397
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    const-wide v5, 0x8109bd00051336L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_13
    new-instance v5, LX/6Eg;

    .line 421
    .line 422
    invoke-direct {v5, v3, v4}, LX/6Eg;-><init>(Landroid/content/Context;LX/28J;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v5, LX/2WL;->A04:LX/2WL;

    .line 435
    .line 436
    if-eq v6, v5, :cond_15

    .line 437
    .line 438
    invoke-static {v2}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_2

    .line 443
    .line 444
    :cond_15
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_16

    .line 449
    .line 450
    const-wide v5, 0x8109bd00031334L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_16
    new-instance v5, LX/6Ei;

    .line 468
    .line 469
    invoke-direct {v5, v3, v4}, LX/6Ei;-><init>(Landroid/content/Context;LX/28J;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_17
    new-instance v5, LX/6ER;

    .line 478
    .line 479
    invoke-direct {v5}, LX/6ER;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_18

    .line 490
    .line 491
    iget-boolean v5, v5, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 492
    .line 493
    if-eqz v5, :cond_18

    .line 494
    .line 495
    new-instance v5, LX/6Ef;

    .line 496
    .line 497
    invoke-direct {v5, v3, v4, v2}, LX/6Ef;-><init>(Landroid/content/Context;LX/28J;Lcom/instagram/user/model/User;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_18
    const-string v6, "37229129288"

    .line 504
    .line 505
    move-object/from16 v5, v18

    .line 506
    .line 507
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_19

    .line 512
    .line 513
    new-instance v5, LX/8cv;

    .line 514
    .line 515
    invoke-direct {v5, v3, v4}, LX/8cv;-><init>(Landroid/content/Context;LX/28T;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_19
    iget-object v6, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 524
    .line 525
    iget-object v5, v6, LX/3Gt;->A3d:Ljava/lang/Boolean;

    .line 526
    .line 527
    if-eqz v5, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1a

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1a
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_1b

    .line 542
    .line 543
    invoke-static {v1, v2}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_1b

    .line 548
    .line 549
    iget-object v5, v6, LX/3Gt;->A2u:Ljava/lang/Boolean;

    .line 550
    .line 551
    if-eqz v5, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1c

    .line 558
    .line 559
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 560
    .line 561
    const-wide v5, 0x81026600000438L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1c

    .line 575
    .line 576
    :cond_1b
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_4

    .line 581
    .line 582
    iget-boolean v5, v5, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 583
    .line 584
    if-eqz v5, :cond_4

    .line 585
    .line 586
    :cond_1c
    if-eqz p7, :cond_1d

    .line 587
    .line 588
    const/16 v16, 0x1

    .line 589
    .line 590
    :goto_8
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_5

    .line 595
    .line 596
    invoke-static {v3, v1, v2, v7}, LX/6Hr;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1f

    .line 601
    .line 602
    invoke-static {v3, v1, v2, v13, v7}, LX/6E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-gt v5, v7, :cond_5

    .line 607
    .line 608
    if-lt v5, v7, :cond_1e

    .line 609
    .line 610
    invoke-static {v2}, LX/6E0;->A0A(Lcom/instagram/user/model/User;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1e

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    new-instance v5, LX/6ET;

    .line 623
    .line 624
    invoke-direct {v5, v3, v4, v6}, LX/6ET;-><init>(Landroid/content/Context;LX/28L;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_1e
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    if-ne v6, v5, :cond_1f

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_1f
    invoke-static {v3}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_5

    .line 658
    .line 659
    invoke-static {v1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5, v2}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3T()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v6, :cond_20

    .line 672
    .line 673
    if-eqz v5, :cond_5

    .line 674
    .line 675
    :cond_20
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_5

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3W()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_5

    .line 686
    .line 687
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 688
    .line 689
    const-wide v5, 0x208100bd00000147L    # 4.058025651912934E-152

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_5

    .line 703
    .line 704
    const-wide v5, 0x81038b0000065fL    # 3.0285639998043044E-306

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v8, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_5

    .line 718
    .line 719
    new-instance v5, LX/FBs;

    .line 720
    .line 721
    invoke-direct {v5, v3, v4}, LX/FBs;-><init>(Landroid/content/Context;LX/28J;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_21
    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-ge v8, v5, :cond_23

    .line 734
    .line 735
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    check-cast v5, LX/96a;

    .line 747
    .line 748
    const/16 p6, 0x0

    .line 749
    .line 750
    move-object/from16 p1, v5

    .line 751
    .line 752
    move-object/from16 p3, v4

    .line 753
    .line 754
    move-object/from16 p4, v1

    .line 755
    .line 756
    move-object/from16 p5, v2

    .line 757
    .line 758
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_22
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    sget-object p1, LX/96a;->A05:LX/96a;

    .line 773
    .line 774
    move-object/from16 p3, v4

    .line 775
    .line 776
    move-object/from16 p4, v1

    .line 777
    .line 778
    move-object/from16 p5, v2

    .line 779
    .line 780
    move-object/from16 p6, v7

    .line 781
    .line 782
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_23
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    .line 794
    :cond_24
    if-eqz v16, :cond_25

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    new-instance v5, LX/6ET;

    .line 801
    .line 802
    invoke-direct {v5, v3, v4, v6}, LX/6ET;-><init>(Landroid/content/Context;LX/28L;Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_25
    invoke-static {v2}, LX/6Ds;->A06(Lcom/instagram/user/model/User;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_26

    .line 813
    .line 814
    sget-object p1, LX/96a;->A0B:LX/96a;

    .line 815
    .line 816
    const/16 p6, 0x0

    .line 817
    .line 818
    move-object/from16 p3, v4

    .line 819
    .line 820
    move-object/from16 p4, v1

    .line 821
    .line 822
    move-object/from16 p5, v2

    .line 823
    .line 824
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_26
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_2e

    .line 839
    .line 840
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 841
    .line 842
    const-wide v5, 0x810d6100081c32L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v7, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_2e

    .line 856
    .line 857
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_2e

    .line 862
    .line 863
    :cond_27
    :goto_a
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3K()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_28

    .line 868
    .line 869
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A34()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_28

    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_28

    .line 880
    .line 881
    sget-object p1, LX/96a;->A06:LX/96a;

    .line 882
    .line 883
    const/16 p6, 0x0

    .line 884
    .line 885
    move-object/from16 p3, v4

    .line 886
    .line 887
    move-object/from16 p4, v1

    .line 888
    .line 889
    move-object/from16 p5, v2

    .line 890
    .line 891
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3d()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_29

    .line 903
    .line 904
    sget-object p1, LX/96a;->A09:LX/96a;

    .line 905
    .line 906
    const/16 p6, 0x0

    .line 907
    .line 908
    move-object/from16 p3, v4

    .line 909
    .line 910
    move-object/from16 p4, v1

    .line 911
    .line 912
    move-object/from16 p5, v2

    .line 913
    .line 914
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_29
    :goto_b
    invoke-static {v1}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_2a

    .line 926
    .line 927
    invoke-static {v1}, LX/6EU;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5, v2}, LX/6EU;->A01(Lcom/instagram/user/model/User;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_2a

    .line 936
    .line 937
    new-instance v5, LX/6Em;

    .line 938
    .line 939
    invoke-direct {v5, v3, v4, v1, v2}, LX/6Em;-><init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    :cond_2a
    iget-object v6, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 946
    .line 947
    iget-object v5, v6, LX/3Gt;->A3v:Ljava/lang/Boolean;

    .line 948
    .line 949
    if-eqz v5, :cond_2b

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_2b

    .line 956
    .line 957
    iget-object v6, v6, LX/3Gt;->A5r:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v6, :cond_2b

    .line 960
    .line 961
    new-instance v5, LX/8cy;

    .line 962
    .line 963
    invoke-direct {v5, v3, v4, v6}, LX/8cy;-><init>(Landroid/content/Context;LX/28S;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_2b
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_2c

    .line 977
    .line 978
    invoke-static {v1}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    sget-object v5, LX/6Fw;->A03:LX/6Fw;

    .line 983
    .line 984
    if-ne v6, v5, :cond_2c

    .line 985
    .line 986
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_2c

    .line 991
    .line 992
    :goto_c
    const/4 v6, 0x3

    .line 993
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-le v5, v6, :cond_31

    .line 998
    .line 999
    add-int/lit8 v8, v6, -0x1

    .line 1000
    .line 1001
    invoke-interface {v0, v13, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    new-instance v6, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-ge v8, v5, :cond_30

    .line 1015
    .line 1016
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_2c
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_2d

    .line 1031
    .line 1032
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_2d

    .line 1037
    .line 1038
    invoke-static {v1}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    sget-object v5, LX/6Fw;->A03:LX/6Fw;

    .line 1043
    .line 1044
    if-ne v6, v5, :cond_2d

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_2d
    const/4 v6, 0x6

    .line 1048
    goto :goto_d

    .line 1049
    :cond_2e
    invoke-static {v1, v2}, LX/6E0;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_27

    .line 1054
    .line 1055
    if-eqz p8, :cond_27

    .line 1056
    .line 1057
    invoke-static {v1}, LX/6FW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_2f

    .line 1062
    .line 1063
    invoke-static {v1, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-eqz v5, :cond_2f

    .line 1068
    .line 1069
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 1070
    .line 1071
    const-wide v5, 0x8109bd00041335L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v7, v1, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_2f

    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_2f
    sget-object p1, LX/96a;->A0A:LX/96a;

    .line 1089
    .line 1090
    const/16 p6, 0x0

    .line 1091
    .line 1092
    move-object/from16 p3, v4

    .line 1093
    .line 1094
    move-object/from16 p4, v1

    .line 1095
    .line 1096
    move-object/from16 p5, v2

    .line 1097
    .line 1098
    invoke-static/range {p0 .. p7}, LX/6HK;->A00(Landroid/content/Context;LX/96a;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Z)LX/6ES;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :cond_30
    new-instance v0, LX/CLh;

    .line 1108
    .line 1109
    invoke-direct {v0, v3, v4, v6}, LX/CLh;-><init>(Landroid/content/Context;LX/28S;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-object v0, v7

    .line 1116
    :cond_31
    if-eqz p7, :cond_32

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    const/4 v5, 0x3

    .line 1123
    if-le v6, v5, :cond_32

    .line 1124
    .line 1125
    move-object/from16 v16, v18

    .line 1126
    .line 1127
    move/from16 v18, v13

    .line 1128
    .line 1129
    move-object v13, v4

    .line 1130
    move-object v14, v1

    .line 1131
    move-object v15, v2

    .line 1132
    move-object v11, v3

    .line 1133
    move-object/from16 v12, p2

    .line 1134
    .line 1135
    invoke-static/range {v11 .. v19}, LX/6HK;->A01(Landroid/content/Context;LX/0YK;LX/28R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :cond_32
    return-object v0

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method
