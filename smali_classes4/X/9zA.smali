.class public final LX/9zA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixForFeedPostsBottomSheetNux"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "metadata_followers_share_video_remixable"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x54c93ccf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zA;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "args_remix_nux_mode"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, "VIDEO"

    .line 29
    .line 30
    :cond_1
    const-string v0, "PHOTO"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/9zA;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const v0, 0x522c850

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "VIDEO"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "OTHER"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59dcc4a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1058

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x16b4b122

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f123a51

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v8, "nuxMode"

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f123a54

    .line 31
    .line 32
    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f123a5b

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v0, 0x7f123a53

    .line 51
    .line 52
    .line 53
    if-ne v1, v5, :cond_1

    .line 54
    .line 55
    const v0, 0x7f123a5a

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v6, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a301a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1b83

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v1}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2, v6}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/9zA;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v8, "userSession"

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/9zA;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "clips_remix_feed_video_nux_viewed"

    .line 134
    .line 135
    :goto_0
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    if-ne v1, v5, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, LX/9zA;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "clips_remix_photos_nux_viewed"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
.end method
