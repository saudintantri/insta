.class public Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A06:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7897c314

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v7, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/0YK;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v2, v3, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v15, "system_share_sheet"

    .line 45
    .line 46
    move-object v11, v5

    .line 47
    move-object v12, v6

    .line 48
    move-object v14, v10

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    invoke-static/range {v11 .. v16}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "https://www.instagram.com/%s/"

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static/range {v3 .. v10}, LX/Efc;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, -0x568e1d52

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const v0, 0x2ef11152

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v5, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/instagram/user/model/User;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v7, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/0YK;

    .line 100
    .line 101
    iget-object v9, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v5}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "https://www.instagram.com/%s/"

    .line 112
    .line 113
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4, v1}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v5}, LX/Chf;->A0t(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v10, "user_sms"

    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    :cond_0
    const v1, -0x61fbb973

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const v0, -0x322e7fc9

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2}, LX/Efc;->A0G(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 159
    .line 160
    iget-object v6, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    iget-object v5, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v4, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/0YK;

    .line 171
    .line 172
    const-string v7, "hashtag_page_overflow_menu"

    .line 173
    .line 174
    iget-object v8, v1, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v3, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const v1, 0x7ad7e6f0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x15251e1c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p1, LX/DFF;

    .line 13
    .line 14
    const v1, -0x190aba5

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/0YK;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, LX/Efc;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, -0x34d68065    # -1.1108251E7f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v1, -0x3b5f2ae4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const v0, -0x384bd2d4

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p1, LX/DFF;

    .line 78
    .line 79
    const v1, -0x46166ac4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v8, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v8}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/0YK;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "user_sms"

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x4b98aac6    # 2.001038E7f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v1, -0x7a89720e

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    const v0, -0x827199f

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    check-cast p1, LX/DFB;

    .line 139
    .line 140
    const v1, 0x3f7d264b

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/10N;

    .line 150
    .line 151
    iget-object v1, p1, LX/DFB;->A00:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v2, v1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 161
    .line 162
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_0

    .line 165
    .line 166
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/0YK;

    .line 173
    .line 174
    const-string v7, "hashtag_page_overflow_menu"

    .line 175
    .line 176
    iget-object v8, p0, Lcom/instagram/request/IDxDCallbackShape1S1500000_4_I1;->A05:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, p1, LX/DFB;->A00:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    const v1, -0x41f8f7e2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 189
    .line 190
    .line 191
    const v1, 0x12c10f0c

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "hashtagUrl"

    .line 196
    .line 197
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
