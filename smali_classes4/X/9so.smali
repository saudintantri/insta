.class public final LX/9so;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementDetailsFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Date;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9so;->A08:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "achievement_details_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9so;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x3771a7c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v5, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_1
    iput-object v0, p0, LX/9so;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v0, v5

    .line 41
    :cond_3
    iput-object v0, p0, LX/9so;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    const-string v0, "timeAchieved"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v2, v0

    .line 56
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, LX/9so;->A07:Ljava/util/Date;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "imageUrl"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v0, v5

    .line 76
    :cond_5
    iput-object v0, p0, LX/9so;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x4a6df09a    # 3898406.5f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x4cf21fe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0a009b

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9so;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const v0, 0x7f0a009d

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/9so;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f0a009a

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/9so;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f0a009c

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/9so;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v1, p0, LX/9so;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const-string v0, "achievementImage"

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, LX/9so;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "imageUrl"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0, v1, v0}, LX/92n;->A1C(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/9so;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v0, "achievementTitle"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/9so;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "title"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/9so;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v0, "achievementDescription"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, LX/9so;->A04:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "description"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/9so;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v0, "achievementTimeAchieved"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f12014c

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/9so;->A07:Ljava/util/Date;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "timeAchieved"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x7548bf5c

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-object v6
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
