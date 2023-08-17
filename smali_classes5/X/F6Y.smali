.class public final LX/F6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcm;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroidx/constraintlayout/widget/Group;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0D:LX/FCf;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F6Y;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F6Y;->A0I:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/F6Y;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/F6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 14
    .line 15
    iput-object p3, p0, LX/F6Y;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/F6Y;->A0B:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 18
    .line 19
    iput-object p1, p0, LX/F6Y;->A0J:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/F6Y;->A0G:I

    .line 30
    .line 31
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/F6Y;->A0H:I

    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {p1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a1a06

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    iput-object v0, p0, LX/F6Y;->A08:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    const v0, 0x7f0a1a03

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/F6Y;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a1a04

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/F6Y;->A06:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a1a05

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/F6Y;->A07:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a1a07

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/F6Y;->A01:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a1a09

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/F6Y;->A02:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a1a08

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/F6Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 105
    .line 106
    const v0, 0x7f0a13d1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 114
    .line 115
    iput-object v2, p0, LX/F6Y;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 116
    .line 117
    iget-object v1, p0, LX/F6Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 118
    .line 119
    new-instance v0, LX/FCf;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/FCf;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/F6Y;->A0D:LX/FCf;

    .line 125
    .line 126
    const v0, 0x7f0a341c

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/F6Y;->A04:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x7f0a0060

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/F6Y;->A03:Landroid/widget/ImageView;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/F6Y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/F6Y;->A01(LX/F6Y;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
.end method

.method public static A01(LX/F6Y;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/F6Y;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/F6Y;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "discovery_map"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, LX/Alx;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F6Y;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 20
    .line 21
    iget-object v2, p0, LX/F6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 24
    .line 25
    const-string v0, "instagram_map_location_detail_tap_profile"

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AEX()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/F6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    iget-object v5, p0, LX/F6Y;->A0I:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, LX/F6Y;->A0E:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v5, v8, v4}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v9, v8, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8109cb00001377L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0x810b29000116a0L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v12, p0, LX/F6Y;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/F6Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/F6Y;->A01:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/F6Y;->A02:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/F6Y;->A07:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v0, 0x25

    .line 88
    .line 89
    invoke-static {v1, v0, p0, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/F6Y;->A05:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0x26

    .line 95
    .line 96
    invoke-static {v1, v0, p0, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/F6Y;->A06:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v0, 0x27

    .line 102
    .line 103
    invoke-static {v1, v0, p0, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, ", "

    .line 117
    .line 118
    invoke-static {v9, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_1
    invoke-static {v4}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v0, " \u00b7 "

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :cond_2
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 158
    .line 159
    const-wide v0, 0x810b50000016f0L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v9, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v8, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    move-object v11, v7

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v1, 0x7

    .line 183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v12, p0, LX/F6Y;->A07:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, p0, LX/F6Y;->A08:Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    iget-object v1, p0, LX/F6Y;->A05:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v11, p0, LX/F6Y;->A06:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const v8, 0x800003

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    .line 231
    .line 232
    iget-object v8, p0, LX/F6Y;->A04:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const/4 v13, 0x4

    .line 239
    if-ne v14, v13, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v12, p0, LX/F6Y;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 247
    .line 248
    new-instance v11, LX/EN4;

    .line 249
    .line 250
    invoke-direct {v11, p0}, LX/EN4;-><init>(LX/F6Y;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, LX/F6Y;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    if-nez v10, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, LX/F6Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    const/16 v0, 0x1d

    .line 272
    .line 273
    invoke-static {v9, v11, p0, v2, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1c

    .line 277
    .line 278
    invoke-static {v6, v11, p0, v2, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4, v6}, LX/Chf;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/F6Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-static {v8, v3, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f08081e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 306
    .line 307
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/F6Y;->A03:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    if-nez v6, :cond_9

    .line 323
    .line 324
    iget-object v0, p0, LX/F6Y;->A01:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/F6Y;->A02:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget v0, p0, LX/F6Y;->A0H:I

    .line 338
    .line 339
    invoke-static {v12, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v0}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    iget-object v0, p0, LX/F6Y;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 350
    .line 351
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/F6Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 358
    .line 359
    const/16 v0, 0x28

    .line 360
    .line 361
    invoke-static {v1, v0, p0, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_b
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_c
    iget-object v0, p0, LX/F6Y;->A0C:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 384
    .line 385
    iget-object v1, v8, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, LX/EPV;->A03:Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 394
    .line 395
    iget-object v1, p0, LX/F6Y;->A0J:Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget v0, p0, LX/F6Y;->A0G:I

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    move-object v11, v7

    .line 403
    move-object v10, v7

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_d
    move-object v6, v7

    .line 407
    goto/16 :goto_0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
.end method

.method public final Cxs(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
