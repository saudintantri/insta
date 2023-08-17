.class public final LX/3Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Go;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Go;

    invoke-direct {v0}, LX/3Go;-><init>()V

    sput-object v0, LX/3Go;->A00:LX/3Go;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;IZ)LX/6wr;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p5

    .line 5
    invoke-static {p3, p5}, LX/2mx;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move p0, p6

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p4, LX/3Fv;->A05:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v7, p4, LX/3Fv;->A00:I

    .line 27
    .line 28
    new-instance v2, LX/6wr;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v8}, LX/6wr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-boolean v0, p4, LX/3Fv;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 40
    .line 41
    const-wide v0, 0x8104d800010873L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p4, LX/3Fv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v0, 0x7f08080f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, p6}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x81066100000bbeL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const v0, 0x7f080825

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, p6}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const-string v1, "Required value was null."

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A01(LX/2uf;)LX/3Fv;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2uf;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/2uf;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    iget-boolean v8, p0, LX/2uf;->A0R:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v6, 0x7f070042

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    new-instance v0, LX/3Fv;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v5, v1

    .line 31
    move v10, v9

    .line 32
    move p0, v11

    .line 33
    invoke-direct/range {v0 .. v12}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static final A02(Landroid/content/Context;Z)LX/4D5;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f070018

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    int-to-float v2, v8

    .line 14
    const/4 v0, 0x3

    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v1, v0

    .line 20
    div-float/2addr v2, v1

    .line 21
    mul-float/2addr v3, v2

    .line 22
    shr-int/lit8 v9, v8, 0x1

    .line 23
    .line 24
    float-to-int v6, v2

    .line 25
    float-to-int v7, v3

    .line 26
    new-instance v5, LX/4D5;

    .line 27
    .line 28
    move v10, p1

    .line 29
    invoke-direct/range {v5 .. v10}, LX/4D5;-><init>(IIIIZ)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f070035

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f060037

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v1, v0}, LX/4D5;->A00(II)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
.end method

.method public static final A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/3Go;->A00:LX/3Go;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move p0, p5

    .line 11
    invoke-direct/range {v2 .. v7}, LX/3Go;->A04(LX/1M5;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v3, LX/84U;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/84U;-><init>(LX/3Fw;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/3Fw;->CEM()Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p2, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p2, LX/3Gn;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method private final A04(LX/1M5;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v1, v2, LX/3Gn;->A0B:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v3, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_12

    .line 25
    .line 26
    const v1, 0x7f0a3137

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    :goto_0
    iput-object v1, v2, LX/3Gn;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v3, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_11

    .line 40
    .line 41
    const v1, 0x7f0a1d18

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 49
    .line 50
    :goto_1
    iput-object v1, v2, LX/3Gn;->A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 51
    .line 52
    iget-object v3, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    const v1, 0x7f0a1d12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    :goto_2
    iput-object v1, v2, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f0a1d13

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    :cond_0
    iput-object v0, v2, LX/3Gn;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    :cond_1
    iget-object v0, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v2, LX/3Gn;->A06:LX/3Fv;

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    iput-object v9, v2, LX/3Gn;->A06:LX/3Fv;

    .line 95
    .line 96
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v11, v2, LX/3Gn;->A09:Landroid/content/res/Resources;

    .line 103
    .line 104
    iget-object v0, v2, LX/3Gn;->A0D:LX/01o;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget-object v0, v2, LX/3Gn;->A0C:LX/01o;

    .line 113
    .line 114
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    move-object v14, v8

    .line 125
    move-object v15, v9

    .line 126
    move-object/from16 v16, v10

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, LX/3Fx;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, v2, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x81036f0001061cL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v6, v2, LX/3Gn;->A08:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v6}, LX/62o;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v0, v7}, LX/62o;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v5, v2, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v5, :cond_13

    .line 165
    .line 166
    iget-object v4, v2, LX/3Gn;->A0A:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v9, LX/3Fv;->A0A:Z

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    move-object v0, v1

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :cond_4
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-static {v6, v4, v9}, LX/3Fx;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3Fv;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f070023

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 194
    .line 195
    .line 196
    iget v3, v2, LX/3Gn;->A07:I

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v3, v0

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :cond_6
    iget-object v0, v2, LX/3Gn;->A01:Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v2, LX/3Gn;->A02:Landroid/widget/ImageView;

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v5, v2, LX/3Gn;->A02:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-boolean v0, v9, LX/3Fv;->A08:Z

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 241
    .line 242
    const-wide v0, 0x8104d800010873L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f060060

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5, v0}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v5, v9, LX/3Fv;->A05:Ljava/util/List;

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    :goto_3
    const-string v4, "Required value was null."

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    if-eqz v5, :cond_16

    .line 288
    .line 289
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 294
    .line 295
    if-ne v1, v0, :cond_a

    .line 296
    .line 297
    iget-object v5, v2, LX/3Gn;->A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    const v1, 0x7f1224be

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, LX/3Gn;->A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v0, v2, LX/3Gn;->A02:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v0, v2, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v2, LX/3Gn;->A0A:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    iget-object v0, v2, LX/3Gn;->A02:Landroid/widget/ImageView;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    :cond_b
    const v11, 0x7f060060

    .line 362
    .line 363
    .line 364
    invoke-static/range {v5 .. v12}, LX/3Go;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;IZ)LX/6wr;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v2, LX/3Gn;->A05:LX/6wr;

    .line 369
    .line 370
    iget-object v0, v2, LX/3Gn;->A01:Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, LX/3Gn;->A01:Landroid/widget/ImageView;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    if-eqz p5, :cond_e

    .line 389
    .line 390
    instance-of v0, v6, LX/4D5;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    check-cast v6, LX/4D5;

    .line 395
    .line 396
    iput-boolean v3, v6, LX/4D5;->A03:Z

    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    const/4 v1, 0x0

    .line 403
    goto :goto_3

    .line 404
    :cond_e
    const/4 v1, 0x1

    .line 405
    instance-of v0, v6, LX/4D5;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    check-cast v6, LX/4D5;

    .line 410
    .line 411
    iput-boolean v1, v6, LX/4D5;->A03:Z

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v1, v2, LX/3Gn;->A01:Landroid/widget/ImageView;

    .line 417
    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    new-instance v0, LX/82k;

    .line 421
    .line 422
    invoke-direct {v0, v2}, LX/82k;-><init>(LX/3Gn;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    move-object v1, v0

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_11
    move-object v1, v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_12
    move-object v1, v0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_13
    const-string v1, "Required value was null."

    .line 439
    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static final A05(LX/2uf;LX/3Gn;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/3Go;->A00:LX/3Go;

    .line 7
    .line 8
    invoke-static {p0}, LX/3Go;->A01(LX/2uf;)LX/3Fv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/3Go;->A04(LX/1M5;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
