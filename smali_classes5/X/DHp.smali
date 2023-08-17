.class public final LX/DHp;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsPromptsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/B3h;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:[LX/Do6;

.field public final A0F:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/DHp;->A0D:LX/01o;

    .line 8
    .line 9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DHp;->A08:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DHp;->A0F:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DHp;->A09:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DHp;->A06:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DHp;->A0C:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DHp;->A0B:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DHp;->A07:LX/01o;

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DHp;->A0A:LX/01o;

    .line 74
    .line 75
    invoke-static {}, LX/Do6;->values()[LX/Do6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DHp;->A0E:[LX/Do6;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/Do6;LX/DHp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DHp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "promptTextView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, p0, LX/Do6;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/DHp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "exampleContentView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, LX/Do6;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/DHp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v0, "promptTitleView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, LX/Do6;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/DHp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v0, "promptSubtitleView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, LX/Do6;->A03:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boards_prompts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHp;->A0D:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6ae6f7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0d0670

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FNP;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/FNP;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x498fb992

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, -0x5771ebca

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x32c90484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHp;->A05:LX/B3h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/B3h;->A00:LX/BEG;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/BEG;->A00:LX/DHp;

    .line 18
    .line 19
    iget-object v0, v1, LX/BEG;->A05:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x1097a505

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "boards_prompts_fragment"

    .line 29
    .line 30
    new-instance v2, LX/HNL;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0, v3}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/FqJ;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a1458

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f0a145c

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f0a018e

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-static {v4, v0, p0}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v3, v0, p0}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-static {v2, v0, p0}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a1457

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    iput-object v0, p0, LX/DHp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    const v0, 0x7f0a1456

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    iput-object v0, p0, LX/DHp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    const v0, 0x7f0a145b

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    iput-object v0, p0, LX/DHp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    const v0, 0x7f0a145a

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    iput-object v0, p0, LX/DHp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    iget-object v6, p0, LX/DHp;->A0E:[LX/Do6;

    .line 139
    .line 140
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LX/2e1;->A00:LX/2Ac;

    .line 144
    .line 145
    array-length v4, v6

    .line 146
    add-int/lit8 v3, v4, -0x1

    .line 147
    .line 148
    :goto_0
    if-lez v3, :cond_0

    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/2e1;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    aget-object v1, v6, v3

    .line 157
    .line 158
    aget-object v0, v6, v2

    .line 159
    .line 160
    aput-object v0, v6, v3

    .line 161
    .line 162
    aput-object v1, v6, v2

    .line 163
    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget v1, p0, LX/DHp;->A00:I

    .line 168
    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 170
    .line 171
    iput v0, p0, LX/DHp;->A00:I

    .line 172
    .line 173
    rem-int/2addr v1, v4

    .line 174
    aget-object v0, v6, v1

    .line 175
    .line 176
    invoke-static {v0, p0}, LX/DHp;->A00(LX/Do6;LX/DHp;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
