.class public final LX/ETQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v4, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, LX/1OF;->AwN()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface/range {p0 .. p0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface/range {p0 .. p0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-interface/range {p0 .. p0}, LX/2rc;->BUb()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 46
    .line 47
    move-object/from16 v16, p3

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-object v8, v6

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v14, v6

    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    move-object/from16 p0, v6

    .line 58
    .line 59
    move-object/from16 p1, v1

    .line 60
    .line 61
    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    packed-switch v3, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    :goto_1
    :pswitch_0
    const-string v0, "Unsupported collection type"

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    const/4 v0, 0x3

    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    const/4 v0, 0x2

    .line 77
    :goto_2
    invoke-static {v5, v4, v0}, LX/7x6;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    packed-switch v3, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    :pswitch_3
    goto :goto_1

    .line 98
    :pswitch_4
    const/16 v0, 0x94

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/16 v0, 0x96

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/16 v0, 0x9a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v1, LX/1he;->A1t:LX/1he;

    .line 108
    .line 109
    invoke-static {v1}, LX/6VM;->A02(LX/1he;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x33

    .line 122
    .line 123
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_7
    .end packed-switch
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
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Unsupported collection type"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_1
    const/16 v0, 0x3e3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/16 v0, 0x3d6

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v1, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
