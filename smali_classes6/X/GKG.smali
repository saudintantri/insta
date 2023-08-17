.class public final LX/GKG;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/0YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/2nC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:LX/2DV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:LX/1yD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IgImageViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HA5;->A00:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object v0, p0, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(LX/1gE;LX/1gE;LX/1gx;LX/1gx;)Z
    .locals 10

    .line 0
    check-cast p1, LX/GKG;

    .line 1
    .line 2
    check-cast p2, LX/GKG;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    move-object v9, v8

    .line 8
    :goto_0
    if-nez p2, :cond_9

    .line 9
    .line 10
    move-object v7, v8

    .line 11
    :goto_1
    if-nez p1, :cond_8

    .line 12
    .line 13
    move-object v6, v8

    .line 14
    :goto_2
    if-nez p2, :cond_7

    .line 15
    .line 16
    move-object v5, v8

    .line 17
    :goto_3
    if-nez p1, :cond_6

    .line 18
    .line 19
    move-object v4, v8

    .line 20
    :goto_4
    if-nez p2, :cond_5

    .line 21
    .line 22
    move-object v3, v8

    .line 23
    :goto_5
    if-nez p1, :cond_4

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    :goto_6
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v8, p2, LX/GKG;->A05:LX/1yD;

    .line 29
    .line 30
    :cond_0
    invoke-static {v9, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-static {v9, v7}, LX/FnD;->A1X(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    iget-object v2, p1, LX/GKG;->A05:LX/1yD;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-object v3, p2, LX/GKG;->A06:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iget-object v4, p1, LX/GKG;->A06:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iget-object v5, p2, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    iget-object v6, p1, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    iget-object v7, p2, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    iget-object v9, p1, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    goto :goto_0
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
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GKG;

    .line 17
    .line 18
    iget-object v1, p0, LX/GKG;->A01:LX/0YK;

    .line 19
    .line 20
    iget-object v0, p1, LX/GKG;->A01:LX/0YK;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/GKG;->A05:LX/1yD;

    .line 35
    .line 36
    iget-object v0, p1, LX/GKG;->A05:LX/1yD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v0, p1, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/GKG;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/GKG;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/GKG;->A04:LX/2DV;

    .line 83
    .line 84
    iget-object v0, p1, LX/GKG;->A04:LX/2DV;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/GKG;->A02:LX/2nC;

    .line 99
    .line 100
    iget-object v0, p1, LX/GKG;->A02:LX/2nC;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    iget-object v0, p1, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p4, LX/1gk;->A01:I

    .line 21
    .line 22
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p4, LX/1gk;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v7, p0, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v6, p0, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v5, p0, LX/GKG;->A02:LX/2nC;

    .line 7
    .line 8
    iget-object v4, p0, LX/GKG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/GKG;->A01:LX/0YK;

    .line 11
    .line 12
    iget-object v2, p0, LX/GKG;->A05:LX/1yD;

    .line 13
    .line 14
    iget-object v1, p0, LX/GKG;->A04:LX/2DV;

    .line 15
    .line 16
    invoke-static {p3, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v0, v3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 30
    .line 31
    iput-object v4, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
