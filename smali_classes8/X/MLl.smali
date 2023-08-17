.class public final LX/MLl;
.super LX/J5K;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/J5K;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLl;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x161

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, LX/MLl;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x221

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 42
    .line 43
    iput-object v0, p0, LX/MLl;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0L:Z

    .line 46
    .line 47
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/MLl;->A01:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MLl;->A02:Landroid/app/Activity;

    .line 58
    .line 59
    const/16 v1, 0x2c

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/MLl;->A00:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iget v3, p0, LX/MLl;->A01:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/MLl;->A05:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, LX/MLl;->A00:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "emptyShareButtonListener"

    .line 80
    .line 81
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "user.username"

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "user.full_name"

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0M:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "user.is_verified"

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "video_uri"

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "image_uri"

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x287

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "expiring_at"

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "link_text"

    .line 63
    .line 64
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07(I)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    new-instance v4, LX/GTA;

    .line 1
    .line 2
    invoke-direct {v4}, LX/GTA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/MLl;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "carousel_rendering_type"

    .line 29
    .line 30
    new-instance v5, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x5dc

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v5, v0}, [Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    iget-object v2, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6}, LX/MHc;->A04(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "ad_action"

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0H:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "tracking_token"

    .line 86
    .line 87
    invoke-static {v6, v0, v1, v5}, LX/MLl;->A01(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A09:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "story_ad_headline.text"

    .line 93
    .line 94
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A09:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "caption.text"

    .line 100
    .line 101
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "caption.text_color"

    .line 107
    .line 108
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "caption.background_color"

    .line 114
    .line 115
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "reel_media_background.top.background_color"

    .line 121
    .line 122
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "reel_media_background.bottom.background_color"

    .line 128
    .line 129
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    iget v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A01:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ad_gap"

    .line 139
    .line 140
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    iget v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A02:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "netego_gap"

    .line 150
    .line 151
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 152
    .line 153
    .line 154
    iget v0, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A01:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "state.story_position"

    .line 161
    .line 162
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0N:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "state.is_volume_on"

    .line 172
    .line 173
    invoke-static {v6, v0, v1, v5}, LX/MLl;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A08:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "showreel_native_animation.content"

    .line 179
    .line 180
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A06:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "cop_rendering_output"

    .line 186
    .line 187
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->A07:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "story_cta"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_1
    if-ne p1, v3, :cond_2

    .line 197
    .line 198
    iget-boolean v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0L:Z

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    iget-object v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "media_type"

    .line 207
    .line 208
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_1
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_2
    const/4 v3, 0x0

    .line 227
    iget-object v2, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 228
    .line 229
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v6}, LX/MHc;->A04(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A07:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "ad_action"

    .line 243
    .line 244
    invoke-static {v6, v0, v1, v5}, LX/MLl;->A01(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A09:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "caption.text"

    .line 250
    .line 251
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "headline.text"

    .line 257
    .line 258
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0N:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "state.is_volume_on"

    .line 268
    .line 269
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0H:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "tracking_token"

    .line 275
    .line 276
    invoke-static {v6, v0, v1, v5}, LX/MLl;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 277
    .line 278
    .line 279
    iget v0, v2, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->A00:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "feed_item_position"

    .line 286
    .line 287
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v2, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->A04:Z

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "state.is_caption_expanded"

    .line 297
    .line 298
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v2, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->A05:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "state.bottom.is_caption_translated"

    .line 308
    .line 309
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 310
    .line 311
    .line 312
    iget v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A01:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "ad_gap"

    .line 319
    .line 320
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 321
    .line 322
    .line 323
    iget v0, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A02:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "netego_gap"

    .line 330
    .line 331
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->A01:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "android_link"

    .line 337
    .line 338
    :goto_0
    invoke-static {v0, v1, v5}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_2
    const/4 v3, 0x0

    .line 343
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v7, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 348
    .line 349
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A08:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "ad_id"

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0G:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "source_module"

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v1, v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A01:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "reels_cta"

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 382
    .line 383
    .line 384
    iget v0, v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A00:I

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "state.reels_position"

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A03:Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "mid_scene.style"

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A02:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "mid_scene.image_uri"

    .line 405
    .line 406
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->A04:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "is_sensitive_ad"

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, LX/MLl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    :goto_1
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.sponsored.tooling.addebuginfo.AdDebugInfoRow>"

    .line 424
    .line 425
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v2, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, LX/MLl;->A04:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v0, 0x161

    .line 438
    .line 439
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x38c

    .line 447
    .line 448
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, p0, LX/MLl;->A05:Ljava/util/List;

    .line 459
    .line 460
    iget-object v7, p0, LX/MLl;->A02:Landroid/app/Activity;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v0, v5, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    new-instance v6, LX/4Xu;

    .line 468
    .line 469
    invoke-direct {v6, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f123ed6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f120c96

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v1, 0x10

    .line 490
    .line 491
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 492
    .line 493
    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v9}, LX/4Xu;->A0e(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v1, 0x2c

    .line 507
    .line 508
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v8, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x740e8cca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/MLl;->A01:I

    .line 8
    .line 9
    const v0, 0x2fde255a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
