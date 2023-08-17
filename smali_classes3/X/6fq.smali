.class public final LX/6fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6fq;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/6fq;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, LX/6fq;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p3, p0, LX/6fq;->A02:LX/0YK;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A00(LX/3BJ;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    invoke-direct {v6, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/56I;

    .line 28
    .line 29
    invoke-direct {v5}, LX/56I;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/56I;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/6fq;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    const v2, 0x7f1216cb

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const v0, 0x7f120163

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, LX/56I;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/56I;->A04(LX/4y5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    new-instance v0, LX/8bg;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v6, v3}, LX/8bg;-><init>(LX/6fq;LX/3BJ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/56I;->A07:LX/2PO;

    .line 84
    .line 85
    iput-boolean v1, v5, LX/56I;->A0H:Z

    .line 86
    .line 87
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 92
    .line 93
    new-instance v0, LX/2BC;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/6fq;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, p0, LX/6fq;->A02:LX/0YK;

    .line 104
    .line 105
    sget-object v0, LX/AYi;->A09:LX/AYi;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A01(LX/3BJ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "private_reply_see_response"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v8, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6fq;->A00:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v6, p0, LX/6fq;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v5, p0, LX/6fq;->A02:LX/0YK;

    .line 45
    .line 46
    invoke-static {v0, v5, v6, p2}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Ks;->A0D(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/6fq;->A01:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/1Ks;->A0T:Z

    .line 64
    .line 65
    iput-object v2, v3, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    iput-object v8, v3, LX/1Ks;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v0, v3, LX/1Ks;->A0W:Z

    .line 70
    .line 71
    const-string v0, "private_reply_message"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v4, LX/AYi;->A05:LX/AYi;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "Post link should not be null."

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x9561

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/1Ks;->A06(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v7, LX/7JC;

    .line 114
    .line 115
    invoke-direct {v7, p0, p1, v1}, LX/7JC;-><init>(LX/6fq;LX/3BJ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, LX/6fq;->A00:Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v0, p0, LX/6fq;->A01:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, p0, LX/6fq;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v3, p1, LX/3BJ;->A0K:LX/1M5;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, p0, LX/6fq;->A02:LX/0YK;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v2, v4, v1, v0}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v7, v0, LX/1HO;->A00:LX/3GE;

    .line 144
    .line 145
    invoke-static {v6, v5, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method
