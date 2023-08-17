.class public final LX/GeP;
.super LX/ESC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4zG;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4zG;LX/FoF;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeP;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/GeP;->A01:I

    .line 11
    .line 12
    iput-object p2, p0, LX/GeP;->A05:LX/4zG;

    .line 13
    .line 14
    iput-object p1, p0, LX/GeP;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p3, LX/FoF;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/GeP;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p3, LX/FoF;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/GeP;->A03:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00(LX/5Cc;)V
    .locals 13

    .line 0
    iget-object v12, p0, LX/GeP;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v12}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v10, p0, LX/GeP;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/GeP;->A02:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, LX/GeP;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v5, p0, LX/GeP;->A05:LX/4zG;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/4zG;->A02()Lcom/instagram/ui/text/TextColorScheme;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v7, LX/8eH;

    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, LX/8eH;-><init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/GeP;->A04:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v6, LX/6mx;

    .line 36
    .line 37
    invoke-direct {v6, v4, v7}, LX/6mx;-><init>(Landroid/content/Context;LX/8eH;)V

    .line 38
    .line 39
    .line 40
    sget-object v8, LX/6Zc;->A0Y:LX/6Zc;

    .line 41
    .line 42
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-boolean v2, v3, LX/5Bm;->A0H:Z

    .line 47
    .line 48
    iput-boolean v2, v3, LX/5Bm;->A0E:Z

    .line 49
    .line 50
    iput-boolean v2, v3, LX/5Bm;->A0G:Z

    .line 51
    .line 52
    iput-boolean v2, v3, LX/5Bm;->A0F:Z

    .line 53
    .line 54
    iput-boolean v2, v3, LX/5Bm;->A0D:Z

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    iput-boolean v10, v3, LX/5Bm;->A0B:Z

    .line 58
    .line 59
    iput-boolean v2, v3, LX/5Bm;->A0L:Z

    .line 60
    .line 61
    invoke-static {v4}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 66
    .line 67
    const/16 v0, 0x78

    .line 68
    .line 69
    if-eq v2, v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0xa0

    .line 72
    .line 73
    if-eq v2, v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0xf0

    .line 76
    .line 77
    const v0, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    if-eq v2, v1, :cond_0

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_0
    :goto_0
    iput v0, v3, LX/5Bm;->A04:F

    .line 85
    .line 86
    invoke-static {v4, v6}, LX/HXx;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/5Cr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 91
    .line 92
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v7, p1

    .line 97
    move v11, v10

    .line 98
    invoke-virtual/range {v5 .. v11}, LX/4zG;->A0A(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/6Zc;LX/4Sq;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const v0, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A0I()V
    .locals 2

    .line 0
    iget v0, p0, LX/GeP;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/GeP;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/GeP;->A01:I

    .line 11
    .line 12
    sget-object v0, LX/5Cc;->A06:LX/5Cc;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/GeP;->A00(LX/5Cc;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0J()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/GeP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v7, p0, LX/GeP;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v5, v0, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/7nh;

    .line 23
    .line 24
    invoke-direct {v4}, LX/7nh;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    mul-double/2addr v2, v0

    .line 37
    double-to-int v1, v2

    .line 38
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 43
    .line 44
    iput-object v0, v4, LX/7nh;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-ge v5, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/GeP;->A00(LX/5Cc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0L(LX/4LU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4LU;->A0A:LX/HEJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HEJ;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/GeP;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
