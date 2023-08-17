.class public final LX/D7y;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2DM;
.implements LX/Fa0;


# instance fields
.field public A00:LX/F3K;

.field public A01:LX/EyR;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A05:LX/0YK;

.field public final A06:LX/EPV;

.field public final A07:LX/ERt;

.field public final A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:LX/EKZ;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/EPV;LX/EKZ;LX/ERt;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    new-array v0, v3, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v0, p0, LX/D7y;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/D7y;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/D7y;->A05:LX/0YK;

    .line 19
    .line 20
    iput-object p6, p0, LX/D7y;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 21
    .line 22
    iput-object p5, p0, LX/D7y;->A07:LX/ERt;

    .line 23
    .line 24
    iput-object p3, p0, LX/D7y;->A06:LX/EPV;

    .line 25
    .line 26
    iput-object p4, p0, LX/D7y;->A0E:LX/EKZ;

    .line 27
    .line 28
    const v0, 0x7f0a1a16

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    const v0, 0x7f0a13d1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 45
    .line 46
    iput-object v0, p0, LX/D7y;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 47
    .line 48
    const v0, 0x7f0a0fc9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D7y;->A0B:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a1a18

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D7y;->A0C:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a1a15

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D7y;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0a1a17

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D7y;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a1a19

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 92
    .line 93
    iput-object v4, p0, LX/D7y;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    new-instance v1, LX/5lq;

    .line 96
    .line 97
    invoke-direct {v1}, LX/5lq;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v0, v1, LX/5SP;->A00:LX/5SQ;

    .line 102
    .line 103
    iput-boolean v2, v0, LX/5SQ;->A0H:Z

    .line 104
    .line 105
    invoke-virtual {v1}, LX/5SP;->A01()LX/5SQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/5SQ;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/D7y;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    const v0, 0x7f0a168d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    iget-object v2, p0, LX/D7y;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    const v0, 0x7f0a168e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    iget-object v2, p0, LX/D7y;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    const v0, 0x7f0a168f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;

    .line 148
    .line 149
    invoke-direct {v0, v3, p6, p0}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.method public final A00(LX/F3K;LX/EyR;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/D7y;->A00:LX/F3K;

    .line 1
    .line 2
    iget-object v1, p0, LX/D7y;->A01:LX/EyR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D7y;->A07:LX/ERt;

    .line 7
    .line 8
    iget-object v1, v1, LX/EyR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/ERt;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, LX/D7y;->A01:LX/EyR;

    .line 24
    .line 25
    iget-object v5, p2, LX/EyR;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/D7y;->A07:LX/ERt;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/D7y;->A06:LX/EPV;

    .line 34
    .line 35
    iget-object v0, v0, LX/EPV;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    iget-object v0, v4, LX/ERt;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 50
    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 54
    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    :goto_0
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_f

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    iget-object v6, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    iget-object v0, p0, LX/D7y;->A05:LX/0YK;

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/D7y;->A0B:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v6, p0, LX/D7y;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/D7y;->A09:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v7, v0, v6}, LX/Chf;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, LX/D7y;->A0C:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/D7y;->A01:LX/EyR;

    .line 118
    .line 119
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/EyR;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_3
    const/4 v8, 0x0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " \u2022 "

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/D7y;->A02:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/D7y;->A01:LX/EyR;

    .line 174
    .line 175
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LX/EyR;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v9, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 187
    .line 188
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v9, :cond_b

    .line 197
    .line 198
    const-string v9, ""

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string v10, " \u2022 "

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v0}, LX/EcK;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-lez v9, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " "

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0601bd

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    invoke-virtual {v7, v6, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, p0, LX/D7y;->A03:Landroid/widget/TextView;

    .line 306
    .line 307
    if-lez v1, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_7
    iget-object v0, p0, LX/D7y;->A01:LX/EyR;

    .line 316
    .line 317
    iget v1, v0, LX/EyR;->A00:I

    .line 318
    .line 319
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, LX/EyR;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-nez v7, :cond_9

    .line 334
    .line 335
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 340
    .line 341
    :cond_9
    const/4 v10, 0x3

    .line 342
    mul-int/lit8 v9, v1, 0x3

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 345
    .line 346
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v6, 0x0

    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    iget-object v1, p0, LX/D7y;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(Z)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iget-object v1, p0, LX/D7y;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 363
    .line 364
    array-length v0, v1

    .line 365
    if-ge v6, v0, :cond_15

    .line 366
    .line 367
    aget-object v0, v1, v6

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    iget-object v0, p0, LX/D7y;->A09:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v1, v9, v0}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_c
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, LX/D7y;->A02:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_d
    iget-object v1, p0, LX/D7y;->A02:Landroid/widget/TextView;

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_e
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    iget-object v6, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_10
    iget-object v1, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/D7y;->A0B:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_11
    iget-object v2, p0, LX/D7y;->A0E:LX/EKZ;

    .line 437
    .line 438
    iget-object v0, v2, LX/EKZ;->A04:LX/ERt;

    .line 439
    .line 440
    iget-object v0, v0, LX/ERt;->A02:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_12
    iget-object v1, v2, LX/EKZ;->A06:Ljava/util/Deque;

    .line 457
    .line 458
    invoke-interface {v1, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-interface {v1, v5}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_13
    invoke-interface {v1, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v2, LX/EKZ;->A01:Landroid/os/Handler;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    .line 475
    .line 476
    const-wide/16 v0, 0x32

    .line 477
    .line 478
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v0, p0, LX/D7y;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 488
    .line 489
    if-ge v1, v10, :cond_17

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 495
    .line 496
    .line 497
    :cond_15
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 498
    .line 499
    iget-object v0, p0, LX/D7y;->A01:LX/EyR;

    .line 500
    .line 501
    iget v0, v0, LX/EyR;->A00:I

    .line 502
    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p2, v0, v5}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, p1, LX/F3K;->A04:LX/F2q;

    .line 514
    .line 515
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, p1, LX/F3K;->A01:LX/3Bm;

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4, p0, v0}, LX/ERt;->A03(LX/Fa0;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 536
    .line 537
    .line 538
    :goto_9
    iget-object v1, p0, LX/D7y;->A0A:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 539
    .line 540
    array-length v0, v1

    .line 541
    if-ge v6, v0, :cond_15

    .line 542
    .line 543
    aget-object v2, v1, v6

    .line 544
    .line 545
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 550
    .line 551
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 552
    .line 553
    iget-object v0, p0, LX/D7y;->A05:LX/0YK;

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;

    .line 560
    .line 561
    invoke-direct {v0, v1, v8, p0}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    add-int v0, v9, v6

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v8, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, p1, LX/F3K;->A05:LX/F2r;

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v0, p1, LX/F3K;->A01:LX/3Bm;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_9
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
.end method

.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7y;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CHo(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D7y;->A01:LX/EyR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D7y;->A00:LX/F3K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/D7y;->A00(LX/F3K;LX/EyR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D7y;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
