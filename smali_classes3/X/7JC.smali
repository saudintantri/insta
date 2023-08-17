.class public final LX/7JC;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6fq;

.field public final synthetic A01:LX/3BJ;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;


# direct methods
.method public constructor <init>(LX/6fq;LX/3BJ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JC;->A00:LX/6fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/7JC;->A01:LX/3BJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/7JC;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    const v0, -0x1a65c4a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7JC;->A00:LX/6fq;

    .line 8
    .line 9
    iget-object v5, v0, LX/6fq;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, v0, LX/6fq;->A02:LX/0YK;

    .line 12
    .line 13
    sget-object v3, LX/AYi;->A05:LX/AYi;

    .line 14
    .line 15
    iget-object v0, p0, LX/7JC;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/7JC;->A01:LX/3BJ;

    .line 20
    .line 21
    iget-object v7, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Failed to load post link."

    .line 24
    .line 25
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1Ls;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static/range {v3 .. v8}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x2c3d5468

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x62aa8487

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/9mU;

    .line 10
    .line 11
    const v0, -0x58c651c8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    invoke-super {v9, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 24
    .line 25
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 26
    .line 27
    iget-object v7, v9, LX/7JC;->A00:LX/6fq;

    .line 28
    .line 29
    iget-object v8, v7, LX/6fq;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v2, v7, LX/6fq;->A02:LX/0YK;

    .line 32
    .line 33
    const-string v0, "private_reply_message"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v8, v0}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v10, v11, LX/ERy;->A01:Landroid/os/Bundle;

    .line 41
    .line 42
    const/16 v0, 0x2f9

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v9, LX/7JC;->A01:LX/3BJ;

    .line 52
    .line 53
    iget-object v0, v2, LX/3BJ;->A0K:LX/1M5;

    .line 54
    .line 55
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    iget-object v14, v2, LX/3BJ;->A0e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v2, LX/3BJ;->A0h:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, v2, LX/3BJ;->A0A:J

    .line 70
    .line 71
    iget-object v0, v9, LX/7JC;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 72
    .line 73
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    iget-object v15, v1, LX/9mU;->A00:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 82
    .line 83
    move-object/from16 v21, v15

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    move-object/from16 v18, v13

    .line 88
    .line 89
    move-object/from16 v19, v12

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    move-object/from16 v15, v17

    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    move-object v14, v0

    .line 98
    move-object v13, v1

    .line 99
    invoke-direct/range {v13 .. v23}, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2fa

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, LX/ERy;->A00()LX/1dt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.replymodal.DirectReplyModalFragment"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/DLI;

    .line 121
    .line 122
    new-instance v0, LX/6z0;

    .line 123
    .line 124
    invoke-direct {v0, v8}, LX/6z0;-><init>(LX/0SF;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 128
    .line 129
    iput-boolean v6, v0, LX/6z0;->A0c:Z

    .line 130
    .line 131
    invoke-static {v0}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v7, LX/6fq;->A00:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 138
    .line 139
    .line 140
    const v0, -0x633313a9

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    const v0, -0x25cf4b9

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method
