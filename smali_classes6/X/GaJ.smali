.class public final LX/GaJ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GaJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GaJ;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/GaJ;->A03:LX/0Vv;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GaJ;->A02:LX/01o;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/9Xu;

    .line 5
    .line 6
    check-cast v0, LX/G7d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v0, LX/G7d;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/GaJ;->A02:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 24
    .line 25
    iget-object v15, v3, LX/9Xu;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 28
    .line 29
    iget-object v6, v0, LX/HgC;->A00:LX/2Cm;

    .line 30
    .line 31
    const-string v5, "sticker"

    .line 32
    .line 33
    const-string v0, ".webp"

    .line 34
    .line 35
    invoke-static {v5, v15, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, LX/16K;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/16 v2, 0x15

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v0, v3, LX/9Xu;->A00:I

    .line 61
    .line 62
    if-ne v0, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v7}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v4, LX/GaJ;->A00:LX/0YK;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v0, 0x7f07001a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v13, v4, LX/GaJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v7}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v0, 0x7f070029

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v0, v6, v6}, LX/7tK;->A00(FII)LX/7md;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const v0, 0x7f040930

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const v0, 0x7f04092f

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v7, LX/6n2;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    invoke-direct/range {v7 .. v19}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d02ef

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/G7d;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/G7d;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GaJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/7a1;->A00(Lcom/instagram/service/session/UserSession;)LX/F1J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, LX/F1J;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8206bf000709caL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v2, v0

    .line 36
    iget-object v1, v4, LX/G7d;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xu;

    return-object v0
.end method
