.class public final LX/GaP;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GaP;->A01:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/GIP;

    .line 5
    .line 6
    check-cast v0, LX/G8T;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v2, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v2, LX/GIP;->A00:LX/Haa;

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v2, v2, LX/GaP;->A01:LX/0Vv;

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/G8T;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v5, v3, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 29
    .line 30
    iget-object v11, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 31
    .line 32
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v0, LX/G8T;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 41
    .line 42
    iget-object v14, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v5, 0x7f070029

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-static {v11}, LX/7Z3;->A00(LX/50T;)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v5, 0x7f07006b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v5, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v5, v7, v6}, LX/7tK;->A01(Landroid/content/Context;FFI)LX/7md;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v5, 0x7f040930

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v5}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    const v5, 0x7f04092f

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v5}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v7, LX/6n2;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v17}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 106
    .line 107
    iget-boolean v5, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, LX/G8T;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 117
    .line 118
    iget-object v0, v3, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v1, v3, v2, v0}, LX/FnD;->A1J(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    invoke-static {v8}, LX/5We;->A03(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d02e9

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/GaP;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/G8T;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/G8T;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIP;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/G8T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/G8T;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
