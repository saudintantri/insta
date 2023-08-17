.class public final LX/GXW;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fod;

.field public final A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fod;Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXW;->A01:LX/Fod;

    .line 6
    .line 7
    iput-object p3, p0, LX/GXW;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    const v0, 0x227eb743

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GXW;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d03c6

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LX/Hzj;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Hzj;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, LX/EAE;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/Hzj;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast p4, Lcom/instagram/common/gallery/Draft;

    .line 45
    .line 46
    iget-boolean v10, v3, LX/EAE;->A00:Z

    .line 47
    .line 48
    iget-boolean v1, v3, LX/EAE;->A01:Z

    .line 49
    .line 50
    iget-object v9, p0, LX/GXW;->A01:LX/Fod;

    .line 51
    .line 52
    iget-object v8, p0, LX/GXW;->A02:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 53
    .line 54
    iget-object v3, v7, LX/Hzj;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    iget-object v0, v7, LX/Hzj;->A01:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x3

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;

    .line 76
    .line 77
    invoke-direct {v0, v1, p4, v8}, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, v7, LX/Hzj;->A00:Lcom/instagram/common/gallery/Draft;

    .line 84
    .line 85
    invoke-static {v7}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v1, v9, LX/Fod;->A02:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, LX/ITp;

    .line 92
    .line 93
    invoke-direct {v0, p4, v9, v8}, LX/ITp;-><init>(Lcom/instagram/common/gallery/Draft;LX/Fod;Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, LX/Hzj;->A02:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A05:Z

    .line 102
    .line 103
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v7, LX/Hzj;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/Hzj;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f121e6e

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v4, v3, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x76454a88    # 1.0003849E33f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_1
    iget-boolean v0, p4, Lcom/instagram/common/gallery/Draft;->A04:Z

    .line 138
    .line 139
    iget-object v1, v7, LX/Hzj;->A03:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p4, Lcom/instagram/common/gallery/Draft;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/Hzj;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f121ec7

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/Hzj;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f121ea6

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
