.class public final LX/4WB;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4nD;

.field public final A01:LX/4bh;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Uk;

.field public final A04:LX/0Uk;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0Uk;LX/0Uk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4WB;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4WB;->A05:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/4WB;->A01:LX/4bh;

    .line 8
    .line 9
    iput-object p2, p0, LX/4WB;->A00:LX/4nD;

    .line 10
    .line 11
    iput-object p5, p0, LX/4WB;->A02:LX/0Vv;

    .line 12
    .line 13
    iput-object p6, p0, LX/4WB;->A03:LX/0Uk;

    .line 14
    .line 15
    iput-object p7, p0, LX/4WB;->A04:LX/0Uk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/2xk;LX/50g;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V
    .locals 26

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    iget-object v9, v8, LX/50g;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    iget v0, v0, LX/2xk;->A01:I

    .line 33
    .line 34
    new-instance v5, LX/2xk;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, LX/2xk;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/1M5;

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    iget-object v14, v6, LX/4WB;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v14}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v10}, LX/2vY;->A05(LX/1M5;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v4, v6, LX/4WB;->A05:LX/0YK;

    .line 67
    .line 68
    iget v0, v5, LX/2xk;->A01:I

    .line 69
    .line 70
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v5, v10

    .line 75
    move-object v6, v13

    .line 76
    move v7, v0

    .line 77
    move v8, v2

    .line 78
    move/from16 v9, v19

    .line 79
    .line 80
    move v10, v9

    .line 81
    invoke-static/range {v3 .. v10}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v3, v3}, LX/2xa;->A02(II)LX/2xa;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v4, v6, LX/4WB;->A01:LX/4bh;

    .line 90
    .line 91
    const v0, 0x1dfff

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/2Vi;

    .line 95
    .line 96
    invoke-direct {v1, v9, v0}, LX/2Vi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/2Vi;->A01()V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/2xj;

    .line 103
    .line 104
    invoke-direct {v0, v7, v1, v10}, LX/2xj;-><init>(LX/2xa;LX/2Vi;LX/1M5;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v13

    .line 108
    .line 109
    move-object/from16 v22, v5

    .line 110
    .line 111
    move-object/from16 v23, v7

    .line 112
    .line 113
    move-object/from16 v24, v0

    .line 114
    .line 115
    move/from16 v25, v19

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    invoke-interface/range {v20 .. v25}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    new-instance v7, LX/89o;

    .line 124
    .line 125
    move-object/from16 v20, v7

    .line 126
    .line 127
    move-object/from16 v22, v6

    .line 128
    .line 129
    move-object/from16 v23, v8

    .line 130
    .line 131
    move-object/from16 v24, v10

    .line 132
    .line 133
    move/from16 v25, v2

    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    invoke-direct/range {v20 .. v25}, LX/89o;-><init>(LX/2xk;LX/4WB;LX/50g;LX/1M5;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LX/8BX;

    .line 141
    .line 142
    invoke-direct {v8, v5, v6, v10, v2}, LX/8BX;-><init>(LX/2xk;LX/4WB;LX/1M5;I)V

    .line 143
    .line 144
    .line 145
    iget v0, v5, LX/2xk;->A01:I

    .line 146
    .line 147
    iget-object v9, v6, LX/4WB;->A05:LX/0YK;

    .line 148
    .line 149
    const/high16 v16, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v12, v11

    .line 152
    move-object v15, v11

    .line 153
    move/from16 v21, v19

    .line 154
    .line 155
    move/from16 v22, v19

    .line 156
    .line 157
    move/from16 v23, v19

    .line 158
    .line 159
    move/from16 v24, v19

    .line 160
    .line 161
    move/from16 v25, v19

    .line 162
    .line 163
    move/from16 v20, v3

    .line 164
    .line 165
    move/from16 v17, v0

    .line 166
    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    invoke-static/range {v7 .. v25}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-static {v13}, LX/6Fa;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/50g;

    .line 2
    .line 3
    check-cast p2, LX/73j;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4WB;->A00:LX/4nD;

    .line 14
    .line 15
    invoke-interface {v0, v9}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v5, p0, LX/4WB;->A01:LX/4bh;

    .line 20
    .line 21
    iget-object v6, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v8, v9, LX/2xd;->A01:LX/2xa;

    .line 24
    .line 25
    invoke-interface/range {v5 .. v10}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v9, LX/50g;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p2, LX/73j;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070019

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p2, LX/73j;->A00:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, LX/86N;

    .line 69
    .line 70
    invoke-direct {v0, p0, v9}, LX/86N;-><init>(LX/4WB;LX/50g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LX/73j;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, v9, LX/50g;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iget-object v0, p2, LX/73j;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 94
    .line 95
    invoke-virtual {p0, v7, v9, v0, v10}, LX/4WB;->A00(LX/2xk;LX/50g;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/73j;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v9, v0, v4}, LX/4WB;->A00(LX/2xk;LX/50g;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, LX/73j;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 104
    .line 105
    invoke-virtual {p0, v7, v9, v0, v1}, LX/4WB;->A00(LX/2xk;LX/50g;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d1330

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/73j;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/73j;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0701af

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    int-to-float v1, v2

    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    div-float/2addr v1, v0

    .line 65
    float-to-int v1, v1

    .line 66
    iget-object v0, v3, LX/73j;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 67
    .line 68
    invoke-static {v0, v1, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/73j;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 72
    .line 73
    invoke-static {v0, v1, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/73j;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 77
    .line 78
    invoke-static {v0, v1, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/50g;

    return-object v0
.end method
