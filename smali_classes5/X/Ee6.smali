.class public final LX/Ee6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ee6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ee6;

    invoke-direct {v0}, LX/Ee6;-><init>()V

    sput-object v0, LX/Ee6;->A00:LX/Ee6;

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

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0d068c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EHK;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/EHK;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final A01(LX/EHK;LX/Cqv;LX/ELH;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/ELH;->A00:LX/CsP;

    .line 1
    .line 2
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EHK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/Cqv;->A01(LX/1qc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LX/EHK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 12
    .line 13
    iget-object p0, p0, LX/EHK;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f12208d

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/ELH;->A03:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHK;LX/Cqv;LX/D0R;LX/FhW;LX/Djf;LX/ELH;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v10, p7

    .line 9
    .line 10
    move-object/from16 v11, p8

    .line 11
    .line 12
    invoke-static {v10, v11}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    move-object v4, p1

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LX/EHK;->A02:LX/FCq;

    .line 21
    .line 22
    iget-object v5, v10, LX/Djf;->A00:LX/1M5;

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-static {v9, v11, v10, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static/range {v4 .. v12}, LX/EcN;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FCq;LX/D0R;LX/FhW;LX/ER0;LX/ELH;LX/0Xg;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    invoke-static {v1, v0, v11}, LX/Ee6;->A01(LX/EHK;LX/Cqv;LX/ELH;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/EHK;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iget-object v0, v1, LX/EHK;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v11, LX/ELH;->A00:LX/CsP;

    .line 54
    .line 55
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 56
    .line 57
    invoke-static {v2, v1, v0, v3}, LX/Chf;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A03(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHK;LX/Cqv;LX/D0R;LX/FhW;LX/ELH;LX/Djg;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0, v6, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    invoke-static {v10, v11}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v1, LX/EHK;->A02:LX/FCq;

    .line 23
    .line 24
    iget-object v5, v10, LX/Djg;->A00:LX/1M5;

    .line 25
    .line 26
    const/16 v13, 0x14

    .line 27
    .line 28
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-object v14, v9

    .line 33
    move-object v15, v7

    .line 34
    move-object/from16 v16, v10

    .line 35
    .line 36
    move-object/from16 v17, v11

    .line 37
    .line 38
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, LX/EcN;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FCq;LX/D0R;LX/FhW;LX/ER0;LX/ELH;LX/0Xg;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    invoke-static {v1, v0, v11}, LX/Ee6;->A01(LX/EHK;LX/Cqv;LX/ELH;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LX/EHK;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iget-object v0, v1, LX/EHK;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v10, v0}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v11, LX/ELH;->A00:LX/CsP;

    .line 63
    .line 64
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 65
    .line 66
    invoke-static {v2, v1, v0, v3}, LX/Chf;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
