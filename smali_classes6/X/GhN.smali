.class public final LX/GhN;
.super LX/73q;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/5dg;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/5jv;

.field public final A06:LX/KiZ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dg;LX/5jv;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x4

    .line 2
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-direct {p0, p1}, LX/73q;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, p0, LX/GhN;->A05:LX/5jv;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, p0, LX/GhN;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/GhN;->A02:LX/5dg;

    .line 18
    .line 19
    const v1, 0x7f0a1840

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 27
    .line 28
    iput-object v1, p0, LX/GhN;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/GhN;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "clips_together"

    .line 40
    .line 41
    new-instance v1, LX/KiZ;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LX/KiZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/GhN;->A06:LX/KiZ;

    .line 47
    .line 48
    iget-object v3, p0, LX/GhN;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/GhN;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v1, 0x8108a400121066L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/GhN;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 76
    .line 77
    const v1, 0x7f0808b0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/GhN;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v2}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v1, 0x7f060186

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const v1, 0x7f0601ac

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :goto_0
    invoke-direct/range {v5 .. v12}, LX/GhN;->A00(IIIIIII)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0a0bef

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/GhN;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    const v0, 0x7f0a0be3

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/GhN;->A01:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0a0bee

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/GhN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    const/4 v6, 0x0

    .line 154
    iget-object v2, p0, LX/GhN;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const v1, 0x7f0600b3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    move v7, v6

    .line 180
    goto :goto_0
    .line 181
.end method

.method private final A00(IIIIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GhN;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/FnD;->A0U()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v2, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7, p6, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextCaps(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f130539

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextStyle(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final bridge synthetic A01(LX/7KZ;)V
    .locals 8

    .line 0
    check-cast p1, LX/GhQ;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GhN;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iget-object v2, p1, LX/GhQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GhN;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, LX/GhQ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/GhN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iget-object v5, p0, LX/GhN;->A06:LX/KiZ;

    .line 30
    .line 31
    iget-object v4, p1, LX/GhQ;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, LX/KGc;->A0H:LX/KGc;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v4, v2}, LX/KiZ;->A00(LX/KGc;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/GhN;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 64
    .line 65
    const v0, 0x7f121742

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
