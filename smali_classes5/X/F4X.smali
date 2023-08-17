.class public final LX/F4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdp;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/3BJ;

.field public A04:Lcom/instagram/user/model/User;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1M5;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/F4X;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/F4X;->A05:LX/0YK;

    .line 8
    .line 9
    invoke-static {p3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F4X;->A07:LX/1M5;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/F4X;->A09:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x81082c00000f5eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/3BJ;

    .line 42
    .line 43
    invoke-direct {v2}, LX/3BJ;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/F4X;->A03:LX/3BJ;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/3BJ;->A0h:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    .line 60
    .line 61
    iput-wide v0, v2, LX/3BJ;->A0A:J

    .line 62
    .line 63
    iget-object v1, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-direct {v5, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v4, p0, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v3, p0, LX/F4X;->A05:LX/0YK;

    .line 82
    .line 83
    iget-object v2, p0, LX/F4X;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/F4X;->A07:LX/1M5;

    .line 86
    .line 87
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 88
    .line 89
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v4, v2, v1, v0}, LX/5HF;->A0P(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v2, p0, LX/F4X;->A05:LX/0YK;

    .line 101
    .line 102
    sget-object v1, LX/AYi;->A0C:LX/AYi;

    .line 103
    .line 104
    iget-object v0, p0, LX/F4X;->A03:LX/3BJ;

    .line 105
    .line 106
    iget-object v4, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v2, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LX/F4X;->A07:LX/1M5;

    .line 127
    .line 128
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 129
    .line 130
    iget-object v0, v0, LX/2s6;->A02:LX/3BI;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/3BI;->A00(Ljava/lang/String;)LX/3BJ;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LX/3BJ;->A01()LX/7ry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, LX/7ry;->A00(Ljava/lang/String;)LX/3BJ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    const-string v0, "Comment item not available"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/F4X;->A03:LX/3BJ;

    .line 155
    .line 156
    iget-object v5, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0, v2}, LX/3BI;->A00(Ljava/lang/String;)LX/3BJ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1
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


# virtual methods
.method public final BLC()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BST(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0d0526

    .line 1
    .line 2
    .line 3
    invoke-static {p3, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a2687

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/F4X;->A00:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const v0, 0x7f0a2689

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F4X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f0a268b

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/F4X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f0a268c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/F4X;->A05:LX/0YK;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/3IW;

    .line 63
    .line 64
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/F4X;->A03:LX/3BJ;

    .line 87
    .line 88
    iget-object v0, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/F4X;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/F4X;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v0, v1, LX/3BJ;->A0A:J

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v15, v4, LX/F4X;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v15}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface/range {p1 .. p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v12, v4, LX/F4X;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/F4X;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v4, LX/F4X;->A03:LX/3BJ;

    .line 17
    .line 18
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, LX/EY4;

    .line 21
    .line 22
    invoke-direct {v8, v1, v0}, LX/EY4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v11, "none"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move/from16 v14, p5

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v13, v6

    .line 34
    invoke-virtual/range {v5 .. v14}, LX/5tm;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v14, v4, LX/F4X;->A05:LX/0YK;

    .line 38
    .line 39
    iget-object v2, v4, LX/F4X;->A07:LX/1M5;

    .line 40
    .line 41
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v15}, LX/Chi;->A0m(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v14, v15, v12, v1, v0}, LX/5HF;->A0O(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v13, LX/AYi;->A0D:LX/AYi;

    .line 53
    .line 54
    iget-object v3, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/F4X;->A04:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/E3Q;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v0, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    invoke-static/range {v13 .. v19}, LX/5HF;->A0B(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method
