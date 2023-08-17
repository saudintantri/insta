.class public final LX/HXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-static {v11}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 8
    .line 9
    .line 10
    new-instance v10, LX/6aK;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    invoke-direct {v10, v12}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v12}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/5dl;->A03:LX/5dw;

    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/5dw;->D7s(Z)LX/Iuk;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v12}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "messenger_rooms_create_display_count"

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v5, v10, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x82008700020096L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v4, v0

    .line 51
    invoke-static {v6, v4}, LX/92o;->A1W(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v10}, LX/6aK;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object/from16 v8, p0

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    move-object/from16 v14, p4

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/Hgs;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v11

    .line 75
    move-object v5, v12

    .line 76
    move-object v6, v13

    .line 77
    move-object v7, v14

    .line 78
    invoke-direct/range {v2 .. v7}, LX/Hgs;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Hgs;->A02(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v17, LX/3qY;->A02:LX/3qY;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 p4, 0x20

    .line 96
    .line 97
    new-instance v9, LX/3qZ;

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    move-object/from16 p0, v11

    .line 104
    .line 105
    move-object/from16 p1, v12

    .line 106
    .line 107
    move-object/from16 p2, v13

    .line 108
    .line 109
    move-object/from16 p3, v14

    .line 110
    .line 111
    invoke-direct/range {v16 .. v23}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v9}, LX/3qZ;->A00()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, LX/6aK;->A06()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v9, v0, v3}, LX/3qZ;->A09(ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/FnA;->A0b(I)LX/1Ar;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/FnE;->A0r(LX/1Ar;)LX/1BX;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$launchCreationFlow$1;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v16}, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$launchCreationFlow$1;-><init>(LX/Iuk;Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qZ;LX/6aK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;LX/02S;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v15, v6, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 142
    .line 143
    .line 144
    return-void
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
.end method
