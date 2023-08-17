.class public final LX/GKC;
.super LX/1gK;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A04:LX/KEx;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A04:LX/KEx;
    .end annotation
.end field

.field public A03:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:LX/0YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RoundedCornerImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

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
    .locals 12

    .line 0
    check-cast p1, LX/GKC;

    .line 1
    .line 2
    check-cast p2, LX/GKC;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    :goto_0
    if-nez p2, :cond_b

    .line 9
    .line 10
    move-object v6, v7

    .line 11
    :goto_1
    if-nez p1, :cond_a

    .line 12
    .line 13
    move-object v5, v7

    .line 14
    :goto_2
    if-nez p2, :cond_9

    .line 15
    .line 16
    move-object v4, v7

    .line 17
    :goto_3
    if-nez p1, :cond_8

    .line 18
    .line 19
    move-object v3, v7

    .line 20
    :goto_4
    if-nez p2, :cond_7

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    :goto_5
    if-nez p1, :cond_6

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    :goto_6
    if-nez p2, :cond_5

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    :goto_7
    if-nez p1, :cond_4

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    :goto_8
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget v0, p2, LX/GKC;->A01:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    invoke-static {v1, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v6}, LX/FnD;->A1X(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v10, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {v5, v4}, LX/02K;->A0G(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v8, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v11, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    :cond_3
    return v0

    .line 103
    :cond_4
    iget v0, p1, LX/GKC;->A01:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    goto :goto_8

    .line 110
    :cond_5
    iget v0, p2, LX/GKC;->A02:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    iget v0, p1, LX/GKC;->A02:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iget v0, p2, LX/GKC;->A00:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    iget v0, p1, LX/GKC;->A00:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_b
    iget-object v6, p2, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

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
    check-cast p1, LX/GKC;

    .line 17
    .line 18
    iget-object v1, p0, LX/GKC;->A04:LX/0YK;

    .line 19
    .line 20
    iget-object v0, p1, LX/GKC;->A04:LX/0YK;

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
    iget-object v1, p0, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v0, p1, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v1, p0, LX/GKC;->A00:F

    .line 51
    .line 52
    iget v0, p1, LX/GKC;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/GKC;->A03:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    iget-object v0, p1, LX/GKC;->A03:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget v1, p0, LX/GKC;->A01:I

    .line 77
    .line 78
    iget v0, p1, LX/GKC;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/GKC;->A02:I

    .line 83
    .line 84
    iget v0, p1, LX/GKC;->A02:I

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    return v3
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4, p5, p6}, LX/FnG;->A0w(Landroid/view/View;LX/1gk;II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    iget-object v7, p0, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v6, p0, LX/GKC;->A04:LX/0YK;

    .line 5
    .line 6
    iget v5, p0, LX/GKC;->A00:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v3, p0, LX/GKC;->A02:I

    .line 10
    .line 11
    iget v2, p0, LX/GKC;->A01:I

    .line 12
    .line 13
    iget-object v1, p0, LX/GKC;->A03:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-static {p3, v7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
