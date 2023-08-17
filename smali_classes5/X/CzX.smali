.class public final LX/CzX;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/2td;

.field public final A03:LX/EM8;

.field public final A04:LX/F7B;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/2td;LX/EM8;LX/F7B;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0, p6}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CzX;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/CzX;->A04:LX/F7B;

    .line 14
    .line 15
    iput-object p7, p0, LX/CzX;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/CzX;->A01:LX/0YK;

    .line 18
    .line 19
    iput-object p3, p0, LX/CzX;->A02:LX/2td;

    .line 20
    .line 21
    iput-object p4, p0, LX/CzX;->A03:LX/EM8;

    .line 22
    .line 23
    iput-object p6, p0, LX/CzX;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xa5d1ef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzX;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x69220f27

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, LX/D6z;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CzX;->A06:Ljava/util/List;

    .line 8
    .line 9
    move v8, p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/EJj;

    .line 15
    .line 16
    iget-object v11, v5, LX/EJj;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v10, LX/D6z;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v4, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 25
    .line 26
    iget-object v1, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 27
    .line 28
    iget-object v0, p0, LX/CzX;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v3, p0, LX/CzX;->A01:LX/0YK;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v11}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3V()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    iget-object v0, v10, LX/D6z;->A02:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v4, v10, LX/D6z;->A06:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v4, v11}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v10, LX/D6z;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    instance-of v0, v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_0
    iget-object v0, v5, LX/EJj;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :cond_1
    invoke-static {v4, v11}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v5, LX/EJj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    iget-object v0, v10, LX/D6z;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, LX/D6z;->A00:Landroid/view/View;

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    invoke-static {v0, v11, p0, p2, v9}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, LX/D6z;->A03:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v10, LX/D6z;->A05:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CzX;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d128b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v6, v0}, LX/48K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/2kL;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, LX/2kL;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/D6z;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LX/D6z;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/D6z;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    iget-object v2, v4, LX/D6z;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, v4, LX/D6z;->A00:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v3, v0, v2, v6}, LX/48O;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/D6z;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, LX/D6z;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v5, v0

    .line 77
    invoke-static {v2}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v5, v0

    .line 84
    shr-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v0, v4, LX/D6z;->A05:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
.end method
