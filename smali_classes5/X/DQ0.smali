.class public final LX/DQ0;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/ERf;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cqv;

.field public final A04:LX/D0R;

.field public final A05:LX/FhW;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/D0R;LX/FhW;LX/ERf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DQ0;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQ0;->A03:LX/Cqv;

    .line 6
    .line 7
    iput-object p4, p0, LX/DQ0;->A04:LX/D0R;

    .line 8
    .line 9
    iput-object p6, p0, LX/DQ0;->A00:LX/ERf;

    .line 10
    .line 11
    iput-object p5, p0, LX/DQ0;->A05:LX/FhW;

    .line 12
    .line 13
    iput-object p1, p0, LX/DQ0;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, -0x22672e7e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    invoke-static {v8, v11, v12}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-ne v3, v9, :cond_1

    .line 29
    .line 30
    sget-object v4, LX/Ee6;->A00:LX/Ee6;

    .line 31
    .line 32
    iget-object v6, v0, LX/DQ0;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 39
    .line 40
    invoke-static {v7, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v7, LX/EHK;

    .line 44
    .line 45
    check-cast v11, LX/Djf;

    .line 46
    .line 47
    check-cast v12, LX/ELH;

    .line 48
    .line 49
    iget-object v8, v0, LX/DQ0;->A03:LX/Cqv;

    .line 50
    .line 51
    iget-object v9, v0, LX/DQ0;->A04:LX/D0R;

    .line 52
    .line 53
    iget-object v10, v0, LX/DQ0;->A05:LX/FhW;

    .line 54
    .line 55
    iget-object v5, v0, LX/DQ0;->A01:LX/0YK;

    .line 56
    .line 57
    iget-object v0, v0, LX/DQ0;->A00:LX/ERf;

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v12}, LX/Ee6;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHK;LX/Cqv;LX/D0R;LX/FhW;LX/Djf;LX/ELH;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, v11, LX/Djf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, LX/ERf;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x227344b7

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v15, v0, LX/DQ0;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    .line 81
    .line 82
    invoke-static {v7, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v7, LX/EFE;

    .line 86
    .line 87
    check-cast v11, LX/Djf;

    .line 88
    .line 89
    check-cast v12, LX/ELH;

    .line 90
    .line 91
    iget-object v6, v0, LX/DQ0;->A04:LX/D0R;

    .line 92
    .line 93
    iget-object v5, v0, LX/DQ0;->A05:LX/FhW;

    .line 94
    .line 95
    iget-object v13, v0, LX/DQ0;->A01:LX/0YK;

    .line 96
    .line 97
    iget-object v0, v0, LX/DQ0;->A00:LX/ERf;

    .line 98
    .line 99
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v7, LX/EFE;->A02:LX/FCq;

    .line 109
    .line 110
    iget-object v14, v11, LX/Djf;->A00:LX/1M5;

    .line 111
    .line 112
    const/16 v3, 0x3b

    .line 113
    .line 114
    invoke-static {v5, v12, v11, v3}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    move-object/from16 v20, v12

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    invoke-static/range {v13 .. v21}, LX/EcN;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FCq;LX/D0R;LX/FhW;LX/ER0;LX/ELH;LX/0Xg;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v15, v7, v12}, LX/Ecu;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;LX/EFE;LX/ELH;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x14b5d836

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    throw v1
    .line 152
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/Djf;

    .line 1
    .line 2
    check-cast p3, LX/ELH;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/Djf;->A00:LX/1M5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-interface {p1, v1, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DQ0;->A00:LX/ERf;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, LX/ERf;->A02(LX/ER0;LX/ELH;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p1, v2, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DQ0;->A00:LX/ERf;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, LX/ERf;->A01(LX/ER0;LX/ELH;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1c064d31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, LX/Ee6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const v0, 0x423889bf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0d068b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/EFE;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/EFE;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x2e2f224e

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
