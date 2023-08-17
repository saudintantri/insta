.class public final LX/EZe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZe;

    invoke-direct {v0}, LX/EZe;-><init>()V

    sput-object v0, LX/EZe;->A00:LX/EZe;

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


# virtual methods
.method public final A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EHJ;LX/Cqv;LX/D0R;LX/FhW;LX/ELH;LX/Dje;LX/ERf;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v0, v10, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    invoke-static {v6, v5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object v9, p1

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v8, LX/EZc;->A00:LX/EZc;

    .line 22
    .line 23
    iget-object v11, v7, LX/EHJ;->A02:LX/EIu;

    .line 24
    .line 25
    new-instance v0, LX/EZu;

    .line 26
    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-direct {v0, v10, v2, v1}, LX/EZu;-><init>(Lcom/instagram/service/session/UserSession;LX/FhW;LX/ERf;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    invoke-static {v2, v5, v6, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v5, v0}, LX/EZu;->A00(LX/ER0;LX/ELH;LX/0Xg;)LX/F02;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object/from16 v12, p5

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v13}, LX/EZc;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EIu;LX/D0R;LX/F02;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/ELH;->A00:LX/CsP;

    .line 50
    .line 51
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 52
    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/EHJ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Cqv;->A01(LX/1qc;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v7, LX/EHJ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 63
    .line 64
    iget-object v3, v7, LX/EHJ;->A00:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f12208d

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/ELH;->A03:Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, LX/EHJ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, LX/ER0;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/ELH;->A00:LX/CsP;

    .line 92
    .line 93
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 94
    .line 95
    invoke-static {v2, v1, v0, v4}, LX/Chf;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
