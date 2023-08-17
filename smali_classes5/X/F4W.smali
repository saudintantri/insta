.class public final LX/F4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdp;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1M5;

.field public final A02:LX/1dd;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F4W;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/F4W;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/F4W;->A00:LX/0YK;

    .line 8
    .line 9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F4W;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, p4}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F4W;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1dd;

    .line 42
    .line 43
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :goto_0
    const-string v0, "Reel item not available"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/F4W;->A02:LX/1dd;

    .line 57
    .line 58
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 59
    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/F4W;->A01:LX/1M5;

    .line 64
    .line 65
    if-eqz p6, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/F4W;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0, p6}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/F4W;->A04:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    if-eqz p7, :cond_1

    .line 79
    .line 80
    iget-object v5, p0, LX/F4W;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, p7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    iput-object v0, p0, LX/F4W;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, LX/F4W;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v3, p0, LX/F4W;->A00:LX/0YK;

    .line 91
    .line 92
    iget-object v2, p0, LX/F4W;->A01:LX/1M5;

    .line 93
    .line 94
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v4}, LX/Chi;->A0m(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v4, v5, v1, v0}, LX/5HF;->A0P(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, LX/F4W;->A05:Ljava/lang/String;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_0
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
.end method


# virtual methods
.method public final BLC()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4W;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BST(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0d0527

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0a0aad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 17
    .line 18
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 19
    .line 20
    iget-object v2, p0, LX/F4W;->A01:LX/1M5;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/F4W;->A00:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0a0aaa

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/F4W;->A04:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/F4W;->A00:LX/0YK;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v5, p0, LX/F4W;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/F4W;->A02:LX/1dd;

    .line 5
    .line 6
    iget-object v0, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, LX/1dd;->A0K:LX/1M5;

    .line 18
    .line 19
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v12, "reel"

    .line 23
    .line 24
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    move/from16 v13, p5

    .line 31
    .line 32
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;-><init>(LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/F4W;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v5, v0}, LX/2qz;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/F4W;->A00:LX/0YK;

    .line 45
    .line 46
    iget-object v3, p0, LX/F4W;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/F4W;->A01:LX/1M5;

    .line 49
    .line 50
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v5}, LX/Chi;->A0m(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v5, v3, v1, v0}, LX/5HF;->A0O(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
