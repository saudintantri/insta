.class public final LX/DRA;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/FHT;

.field public final synthetic A01:LX/7vA;

.field public final synthetic A02:LX/ERw;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/5bA;

.field public final synthetic A05:LX/5cw;

.field public final synthetic A06:Lcom/instagram/model/shopping/Product;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FHT;LX/5bA;LX/7vA;LX/5cw;Lcom/instagram/model/shopping/Product;LX/ERw;Z)V
    .locals 0

    .line 0
    iput-boolean p8, p0, LX/DRA;->A07:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/DRA;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/DRA;->A06:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iput-object p5, p0, LX/DRA;->A05:LX/5cw;

    .line 7
    .line 8
    iput-object p3, p0, LX/DRA;->A04:LX/5bA;

    .line 9
    .line 10
    iput-object p2, p0, LX/DRA;->A00:LX/FHT;

    .line 11
    .line 12
    iput-object p7, p0, LX/DRA;->A02:LX/ERw;

    .line 13
    .line 14
    iput-object p4, p0, LX/DRA;->A01:LX/7vA;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x2e84311e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/DRA;->A00:LX/FHT;

    .line 15
    .line 16
    iget-object v0, p0, LX/DRA;->A02:LX/ERw;

    .line 17
    .line 18
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/DRA;->A06:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/DRA;->A07:Z

    .line 29
    .line 30
    xor-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v1, v6}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/ERw;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/ERw;-><init>(LX/Eav;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/FHT;->D1J(LX/ERw;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/DRA;->A03:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f0807ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0601ac

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f123ba6    # 1.94377E38f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/Chg;->A12(Landroid/content/res/Resources;LX/56I;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 81
    .line 82
    iget-object v1, p0, LX/DRA;->A01:LX/7vA;

    .line 83
    .line 84
    iget-object v3, p0, LX/DRA;->A04:LX/5bA;

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f123be0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/DRA;->A05:LX/5cw;

    .line 113
    .line 114
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v1, v2, v0, v5}, LX/92o;->A1P(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x727e8784

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x28f79e74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x5d7e5a8a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v5, p0, LX/DRA;->A07:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/DRA;->A03:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1204ca

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1204cc

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DRA;->A06:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v2}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/DRA;->A05:LX/5cw;

    .line 68
    .line 69
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v6}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/DRA;->A04:LX/5bA;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const v0, -0x5f69f6c3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x19892b82

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
