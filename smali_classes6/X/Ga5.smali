.class public final LX/Ga5;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/5tU;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5tU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ga5;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ga5;->A00:LX/5tU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/I0E;

    .line 5
    .line 6
    check-cast v4, LX/G8C;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v11, v1, LX/Ga5;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v0, LX/I0E;->A00:LX/Haa;

    .line 13
    .line 14
    iget-object v2, v1, LX/Ga5;->A00:LX/5tU;

    .line 15
    .line 16
    iget-object v1, v4, LX/G8C;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f070048

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v3, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f070029

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static {v10}, LX/7Z3;->A00(LX/50T;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v0, v6}, LX/7tK;->A00(FII)LX/7md;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v0, 0x7f040930

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const v0, 0x7f04092f

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v6, LX/6n2;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v16}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, LX/G8C;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 82
    .line 83
    iget-object v0, v3, LX/Haa;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v1, v3, v2, v0}, LX/FnD;->A1J(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v7}, LX/5We;->A03(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0367

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/G8C;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/G8C;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/I0E;

    .line 1
    .line 2
    return-object v0
.end method
