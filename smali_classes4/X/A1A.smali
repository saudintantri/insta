.class public final LX/A1A;
.super LX/DHj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersFragment"


# instance fields
.field public A00:LX/Bbp;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DHj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A1A;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A1A;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "feed"

    .line 22
    .line 23
    iput-object v0, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/A1A;Lcom/instagram/user/model/User;)LX/Clh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, LX/Clh;

    .line 23
    .line 24
    invoke-direct {p1}, LX/Clh;-><init>()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f12314b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/Clh;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p0, LX/2zJ;->A04:LX/2zJ;

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, LX/Clh;->A02:LX/2zJ;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, LX/Clh;

    .line 46
    .line 47
    invoke-direct {p1}, LX/Clh;-><init>()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f120261

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, LX/Clh;

    .line 55
    .line 56
    invoke-direct {p1}, LX/Clh;-><init>()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1201c9

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/Clh;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object p0, LX/2zJ;->A02:LX/2zJ;

    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
.end method

.method public static final A01(LX/A1A;)V
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v6}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, LX/A1A;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/A1A;->A07:Z

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, LX/4kU;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, LX/A1A;->A06:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, LX/A1A;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :sswitch_0
    const-string v0, "story"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v0, "reel"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v0, "live"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v0, "igtv"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, LX/A1A;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 121
    .line 122
    iget-boolean v9, p0, LX/A1A;->A08:Z

    .line 123
    .line 124
    iget-object v5, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 p0, 0x0

    .line 129
    move v10, v8

    .line 130
    invoke-virtual/range {v3 .. v11}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_4
    const-string v0, "feed"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p0, LX/A1A;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 158
    .line 159
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v0, LX/GgZ;

    .line 163
    .line 164
    invoke-direct {v0, v1, v7}, LX/GgZ;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/A1A;->A00:LX/Bbp;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v0, v7}, LX/Bbp;->A6Q(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A02(LX/A1A;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, LX/A1A;->A03(Lcom/instagram/user/model/User;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v4, v4}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f1205d9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const v1, 0x7f1205d4

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_0
    const-string v0, "story"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f1205d8

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    const-string v0, "igtv"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x7f1205d5

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v0, "live"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f1205d6

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v0, "reel"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v1, 0x7f1205d7

    .line 109
    .line 110
    .line 111
    :goto_1
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f12064b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f12064a

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, LX/4Xu;->A08(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const v1, 0x7f122f56

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v0, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    :goto_4
    const/4 v5, 0x1

    .line 147
    if-eq v1, v5, :cond_6

    .line 148
    .line 149
    if-eq v1, v2, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p0, v0, v2, v5}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ig_branded_content_permission_required_dialog_shown"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x3e3

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, p0, v0}, LX/92u;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v0, 0x7f1205df

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_1

    .line 202
    .line 203
    .line 204
    :goto_5
    const v1, 0x7f1205da

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f1201d8

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 222
    .line 223
    invoke-direct {v0, v4, p1, p0}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f120813

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 235
    .line 236
    invoke-direct {v0, v5, p1, p0}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v3, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_4
    const-string v0, "story"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const v1, 0x7f1205de

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :sswitch_5
    const-string v0, "igtv"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const v1, 0x7f1205db

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :sswitch_6
    const-string v0, "live"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v1, 0x7f1205dc

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :sswitch_7
    const-string v0, "reel"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const v1, 0x7f1205dd

    .line 283
    .line 284
    .line 285
    :goto_7
    if-nez v0, :cond_4

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    sget-object v1, LX/AyI;->A00:[I

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aget v1, v1, v0

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_6
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, v5}, LX/A1A;->A03(Lcom/instagram/user/model/User;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p0, v1, v0}, LX/BoL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v0, 0x7f1205d3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_2

    .line 334
    .line 335
    .line 336
    :goto_8
    const v1, 0x7f1205ce

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_8
    const-string v0, "story"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const v1, 0x7f1205d2

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :sswitch_9
    const-string v0, "igtv"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const v1, 0x7f1205cf

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :sswitch_a
    const-string v0, "live"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const v1, 0x7f1205d0

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :sswitch_b
    const-string v0, "reel"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const v1, 0x7f1205d1

    .line 389
    .line 390
    .line 391
    :goto_9
    if-nez v0, :cond_7

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    iget-object v0, p0, LX/A1A;->A03:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1, v5}, LX/A1A;->A03(Lcom/instagram/user/model/User;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p0, v1, v0}, LX/BoL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v2, "BrandedContentAddBrandPartnersFragment"

    .line 422
    .line 423
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "instagram_organic_remove_business_partner"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x81c

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "source_of_action"

    .line 440
    .line 441
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1, v4}, LX/A1A;->A03(Lcom/instagram/user/model/User;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    nop

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_0
    .end sparse-switch

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    :sswitch_data_1
    .sparse-switch
        0x314c20 -> :sswitch_5
        0x32b0ec -> :sswitch_6
        0x355a1a -> :sswitch_7
        0x68af8f5 -> :sswitch_4
    .end sparse-switch

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :sswitch_data_2
    .sparse-switch
        0x314c20 -> :sswitch_9
        0x32b0ec -> :sswitch_a
        0x355a1a -> :sswitch_b
        0x68af8f5 -> :sswitch_8
    .end sparse-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method private final A03(Lcom/instagram/user/model/User;Z)V
    .locals 14

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v2, "added"

    .line 3
    .line 4
    :goto_0
    move-object v4, p0

    .line 5
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, LX/001;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "brand_id"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "action_type"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "has_brand_approval"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v13, 0x1e0

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    move-object v10, v7

    .line 62
    move-object v11, v7

    .line 63
    invoke-static/range {v4 .. v13}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v2, "removed"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A09()LX/Fe7;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A0A()LX/EF8;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v5, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v5, p0, v9}, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v4, p0, v9}, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/EF8;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    move-object v8, v2

    .line 25
    move v10, v9

    .line 26
    move v11, v9

    .line 27
    invoke-direct/range {v0 .. v11}, LX/EF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_add_partner_page"

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x630583d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/DHj;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, "feed"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_bc_add_partner_entry"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x735

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_editing"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v4, v5}, LX/92u;->A0s(LX/0AX;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f243d9b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DHj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "live"

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/DHj;->A05()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0a00ad

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0a00d3

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f12020c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f0a00b0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a00b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/A1A;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_0
    const v5, 0x7f120619

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, LX/DHj;->A04()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/DHj;->A04()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "BrandedContentAddBrandPartnersFragment"

    .line 136
    .line 137
    invoke-static {v2, v3, v1, v0, v5}, LX/95u;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/DHj;->A04()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/DHj;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v0, 0x46

    .line 164
    .line 165
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_0
    const-string v0, "story"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const v5, 0x7f12061d

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_1
    const-string v0, "igtv"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const v5, 0x7f12061a

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v5, 0x7f12061b

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_3
    const-string v0, "reel"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v5, 0x7f12061c

    .line 210
    .line 211
    .line 212
    :goto_1
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    const-string v0, "spinner"

    .line 216
    .line 217
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
