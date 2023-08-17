.class public final LX/Cqp;
.super LX/6HW;
.source ""


# instance fields
.field public final synthetic A00:LX/28G;


# direct methods
.method public constructor <init>(LX/28G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6HW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 3
    .line 4
    iput-object v0, v1, LX/28G;->A07:LX/48p;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/28G;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, v1, LX/28G;->A02:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v1, LX/28G;->A0Q:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2gG;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    iget-object v1, v2, LX/28G;->A07:LX/48p;

    .line 3
    .line 4
    sget-object v0, LX/48p;->A06:LX/48p;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/48p;->A05:LX/48p;

    .line 9
    .line 10
    iput-object v0, v2, LX/28G;->A07:LX/48p;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    invoke-static {v0}, LX/28G;->A00(LX/28G;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/2gG;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    iget-object v1, v3, LX/28G;->A07:LX/48p;

    .line 3
    .line 4
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/28G;->A09:LX/Crp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/Crp;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/28G;->A02:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/28G;->A0C:Z

    .line 40
    .line 41
    iget-object v1, v3, LX/28G;->A07:LX/48p;

    .line 42
    .line 43
    sget-object v0, LX/48p;->A03:LX/48p;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/48p;->A05:LX/48p;

    .line 48
    .line 49
    iput-object v0, v3, LX/28G;->A07:LX/48p;

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A04(Landroid/view/MotionEvent;LX/2gG;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Cqp;->A00:LX/28G;

    .line 5
    .line 6
    iget-object v8, p2, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v6, v8, LX/1nr;->A00:D

    .line 9
    .line 10
    iget-object v1, v5, LX/28G;->A07:LX/48p;

    .line 11
    .line 12
    sget-object v0, LX/48p;->A03:LX/48p;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/28G;->A09:LX/Crp;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LX/Crp;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/28G;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    double-to-float v0, v6

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v0, v6, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v3, v5, LX/28G;->A0C:Z

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v5, LX/28G;->A0F:[I

    .line 45
    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    iget-object v0, v5, LX/28G;->A02:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    aget v1, v2, v3

    .line 71
    .line 72
    iget-object v0, v5, LX/28G;->A02:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    iget v0, v5, LX/28G;->A0H:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-double v2, v1

    .line 105
    iget v0, v5, LX/28G;->A0G:I

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    mul-double/2addr v6, v0

    .line 109
    sub-double/2addr v2, v6

    .line 110
    double-to-float v0, v2

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-wide v3, p2, LX/2gG;->A01:D

    .line 115
    .line 116
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpg-double v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, LX/28G;->A03:Landroid/view/View;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-wide v3, v8, LX/1nr;->A00:D

    .line 127
    .line 128
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v5, LX/28G;->A02:Landroid/view/View;

    .line 138
    .line 139
    iput-object v0, v5, LX/28G;->A03:Landroid/view/View;

    .line 140
    .line 141
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    iput-object v0, v5, LX/28G;->A03:Landroid/view/View;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v0, "currentHoldingView should not be null"

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
.end method

.method public final A05(Landroid/view/MotionEvent;LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Cqp;->A00:LX/28G;

    .line 11
    .line 12
    iget-object v1, v2, LX/28G;->A07:LX/48p;

    .line 13
    .line 14
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput-object v0, v2, LX/28G;->A07:LX/48p;

    .line 19
    .line 20
    iget-object v0, v2, LX/28G;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/28G;->A0A:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/28G;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v0, LX/1CZ;->A00:LX/1Ca;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Ca;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;LX/2gG;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cqp;->A00:LX/28G;

    .line 5
    .line 6
    iget-object v0, p2, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/28G;->A02(LX/28G;D)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Cqp;->A00:LX/28G;

    .line 5
    .line 6
    iget-object v1, v6, LX/28G;->A07:LX/48p;

    .line 7
    .line 8
    sget-object v5, LX/48p;->A05:LX/48p;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/48p;->A03:LX/48p;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v4, v6, LX/28G;->A0M:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5}, LX/48p;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/6cX;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6cX;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, v6, LX/28G;->A09:LX/Crp;

    .line 44
    .line 45
    const-string v10, "Holder not initialized."

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v3, v0, LX/Crp;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v7, v6, LX/28G;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v6, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/4li;->A05(LX/2UV;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f123d15

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f123ab0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v6, v0, v9, v8}, LX/28G;->A04(Landroid/view/View;LX/28G;Ljava/lang/String;FF)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v0, v6, LX/28G;->A09:LX/Crp;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, LX/Crp;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const v0, 0x7f123ec4

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v6, v0, v3, v2}, LX/28G;->A04(Landroid/view/View;LX/28G;Ljava/lang/String;FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v6, LX/28G;->A09:LX/Crp;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, LX/Crp;->A00:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const v0, 0x7f1228f9

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v6, v0, v3, v2}, LX/28G;->A04(Landroid/view/View;LX/28G;Ljava/lang/String;FF)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v0, v6, LX/28G;->A09:LX/Crp;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, LX/Crp;->A02:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const v0, 0x7f124871

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v6, v0, v3, v2}, LX/28G;->A04(Landroid/view/View;LX/28G;Ljava/lang/String;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iput-object v4, v6, LX/28G;->A02:Landroid/view/View;

    .line 181
    .line 182
    :goto_1
    iput-object v5, v6, LX/28G;->A07:LX/48p;

    .line 183
    .line 184
    :cond_2
    return v11

    .line 185
    :cond_3
    const/4 v11, 0x1

    .line 186
    sget-object v5, LX/48p;->A03:LX/48p;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v1, v4

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
.end method

.method public final A08(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    sget-object v0, LX/48p;->A01:LX/48p;

    .line 3
    .line 4
    iput-object v0, v2, LX/28G;->A07:LX/48p;

    .line 5
    .line 6
    iget-object v1, v2, LX/28G;->A04:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/28G;->A01(LX/28G;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A09(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Cqp;->A00:LX/28G;

    .line 3
    .line 4
    iget-object v0, v2, LX/28G;->A09:LX/Crp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v3, v2, LX/28G;->A03:Landroid/view/View;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v0, v0, LX/Crp;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "No productTile supplied"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v2, LX/28G;->A0R:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/EKp;

    .line 30
    .line 31
    iget-object v6, v2, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 32
    .line 33
    if-eqz v6, :cond_d

    .line 34
    .line 35
    iget v5, v2, LX/28G;->A01:I

    .line 36
    .line 37
    iget v4, v2, LX/28G;->A00:I

    .line 38
    .line 39
    iget-object v1, v2, LX/28G;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v3, v2, LX/28G;->A0E:Z

    .line 42
    .line 43
    iget-object v8, v7, LX/EKp;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    .line 47
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    iget-object v12, v7, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v10, v7, LX/EKp;->A02:LX/1qw;

    .line 56
    .line 57
    iget-object v14, v7, LX/EKp;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v7, LX/EKp;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    new-instance v7, LX/0r8;

    .line 64
    .line 65
    move-object v13, v11

    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object/from16 v17, v11

    .line 69
    .line 70
    move-object/from16 v18, v11

    .line 71
    .line 72
    move-object/from16 v19, v11

    .line 73
    .line 74
    move-object/from16 v20, v11

    .line 75
    .line 76
    move-object/from16 v21, v11

    .line 77
    .line 78
    move-object/from16 v22, v11

    .line 79
    .line 80
    move/from16 v24, v23

    .line 81
    .line 82
    invoke-direct/range {v7 .. v24}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v7, v11, v6, v0, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5, v4}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/EaU;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v3, v1, LX/EaU;->A0C:Z

    .line 112
    .line 113
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/28G;->A09:LX/Crp;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, LX/Crp;->A05:LX/21t;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/21t;->A00()V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v4, v2, LX/28G;->A0Q:LX/01o;

    .line 126
    .line 127
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/2gG;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/2gG;

    .line 143
    .line 144
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/48p;->A02:LX/48p;

    .line 150
    .line 151
    iput-object v0, v2, LX/28G;->A07:LX/48p;

    .line 152
    .line 153
    invoke-static {v2}, LX/28G;->A01(LX/28G;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v1, v2, LX/28G;->A07:LX/48p;

    .line 157
    .line 158
    sget-object v0, LX/48p;->A05:LX/48p;

    .line 159
    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/48p;->A06:LX/48p;

    .line 163
    .line 164
    if-eq v1, v0, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/48p;->A03:LX/48p;

    .line 167
    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v2}, LX/28G;->A00(LX/28G;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x1

    .line 174
    return v0

    .line 175
    :cond_5
    iget-object v0, v2, LX/28G;->A09:LX/Crp;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, LX/Crp;->A01:Landroid/widget/ImageView;

    .line 180
    .line 181
    :goto_1
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, v2, LX/28G;->A0R:LX/01o;

    .line 188
    .line 189
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/EKp;

    .line 194
    .line 195
    iget-object v6, v2, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 200
    .line 201
    iget-object v0, v7, LX/EKp;->A01:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 210
    .line 211
    iget-object v4, v0, LX/2qz;->A01:LX/3GH;

    .line 212
    .line 213
    iget-object v3, v7, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v1, LX/3us;->A0u:LX/3us;

    .line 216
    .line 217
    iget-object v0, v7, LX/EKp;->A02:LX/1qw;

    .line 218
    .line 219
    invoke-virtual {v4, v0, v1, v3}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v3, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 224
    .line 225
    move-object v0, v4

    .line 226
    check-cast v0, LX/4rj;

    .line 227
    .line 228
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 229
    .line 230
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, LX/4lI;->AFB()LX/1dt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v5}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    move-object v0, v11

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    iget-object v0, v2, LX/28G;->A09:LX/Crp;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v0, LX/Crp;->A00:Landroid/widget/ImageView;

    .line 250
    .line 251
    :goto_2
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, v2, LX/28G;->A0R:LX/01o;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, LX/EKp;

    .line 264
    .line 265
    iget-object v7, v2, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    iget-object v6, v2, LX/28G;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    iget-object v0, v8, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v3, 0x7f123b26

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x1d

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 287
    .line 288
    invoke-direct {v0, v1, v7, v5, v8}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    const v3, 0x7f122eb4

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x1f

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 300
    .line 301
    invoke-direct {v0, v5, v8, v6, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LX/ES1;

    .line 308
    .line 309
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v8, LX/EKp;->A01:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    move-object v0, v11

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget-object v0, v2, LX/28G;->A09:LX/Crp;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget-object v11, v0, LX/Crp;->A02:Landroid/widget/ImageView;

    .line 326
    .line 327
    :cond_a
    invoke-static {v3, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    new-instance v0, LX/FOc;

    .line 334
    .line 335
    invoke-direct {v0, v2}, LX/FOc;-><init>(LX/28G;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, LX/28G;->A0A:Ljava/lang/Runnable;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    const-string v0, "productTile product must not be null"

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    const-string v0, "productTile product merchant id must not be null"

    .line 346
    .line 347
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_d
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Cqp;->A00:LX/28G;

    .line 3
    .line 4
    iget-object v0, v9, LX/28G;->A06:LX/1oJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v9, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v9, LX/28G;->A0P:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/EIx;

    .line 25
    .line 26
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v9, LX/28G;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/EIx;->A00:LX/0lf;

    .line 44
    .line 45
    const-string v0, "instagram_shopping_product_preview_impression"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x938

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/EIx;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/EIx;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, LX/48p;->A06:LX/48p;

    .line 91
    .line 92
    iput-object v0, v9, LX/28G;->A07:LX/48p;

    .line 93
    .line 94
    iget-object v0, v9, LX/28G;->A06:LX/1oJ;

    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-interface {v0, v8}, LX/1oJ;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v9, LX/28G;->A0J:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v7, v9, LX/28G;->A0M:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v6, v9, LX/28G;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 111
    .line 112
    if-eqz v6, :cond_14

    .line 113
    .line 114
    iget-object v0, v9, LX/28G;->A04:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    iget-object v5, v9, LX/28G;->A0N:LX/8aM;

    .line 119
    .line 120
    invoke-static {v6}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, LX/Crp;

    .line 134
    .line 135
    iget-object v3, v4, LX/Crp;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 136
    .line 137
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a2216

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 148
    .line 149
    iget-object v11, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    if-eqz v11, :cond_12

    .line 152
    .line 153
    invoke-static {v14}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shr-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/Chf;->A0b(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v10, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f122db3

    .line 183
    .line 184
    .line 185
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a2203

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0a1480

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroid/widget/TextView;

    .line 211
    .line 212
    const v0, 0x7f0a2a36

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f0a1b74

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 229
    .line 230
    const v0, 0x7f0a1b80

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v2, v8}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v15, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 243
    .line 244
    if-eqz v15, :cond_11

    .line 245
    .line 246
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-static {v14}, LX/EfC;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v14, v7}, LX/Chd;->A0W(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v14, v15, v11, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v17, 0x7c

    .line 287
    .line 288
    move-object/from16 v16, v11

    .line 289
    .line 290
    move/from16 v19, v18

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v11, " \u00b7 "

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-static {v1, v11, v0}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const v1, 0x7f123414

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v4, LX/Crp;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 343
    .line 344
    invoke-static {v7}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 349
    .line 350
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/4li;->A05(LX/2UV;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f123d15

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    const v0, 0x7f123ab0

    .line 368
    .line 369
    .line 370
    :cond_5
    invoke-static {v14, v3, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, LX/Crp;->A02:Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-nez v1, :cond_7

    .line 388
    .line 389
    :cond_6
    const/16 v0, 0x8

    .line 390
    .line 391
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v9, LX/28G;->A04:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    iget-object v0, v9, LX/28G;->A05:Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-static {v14, v0}, LX/48s;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v0, v9, LX/28G;->A09:LX/Crp;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    iget-object v1, v0, LX/Crp;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 414
    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    .line 420
    .line 421
    const v0, 0x3f4ccccd    # 0.8f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v9, LX/28G;->A09:LX/Crp;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v1, v0, LX/Crp;->A03:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    :cond_9
    iget-object v0, v9, LX/28G;->A0Q:LX/01o;

    .line 447
    .line 448
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/2gG;

    .line 453
    .line 454
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 455
    .line 456
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 457
    .line 458
    .line 459
    iput-boolean v8, v9, LX/28G;->A0D:Z

    .line 460
    .line 461
    return v8

    .line 462
    :cond_a
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_b
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 470
    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v0, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 485
    .line 486
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-static {v0}, LX/Dx8;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v0, v8, :cond_c

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    :cond_c
    if-eqz v13, :cond_e

    .line 502
    .line 503
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    const v0, 0x7f121e02

    .line 508
    .line 509
    .line 510
    if-eqz v12, :cond_d

    .line 511
    .line 512
    const v0, 0x7f121e01

    .line 513
    .line 514
    .line 515
    :cond_d
    :goto_3
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_e
    if-eqz v12, :cond_4

    .line 525
    .line 526
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    const v0, 0x7f121dff

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_f
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/Chf;->A0b(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_10
    const-string v0, "rootView not initialized"

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_11
    const-string v0, "Only products supported for peeking"

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_12
    const-string v0, "Peeking only supported on products"

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_13
    const-string v0, "Peek media view not initialized"

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_14
    const-string v0, "No productTile supplied"

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_15
    const-string v0, "Holder shouldn\'t be null if touchInterceptorLayout nonNull"

    .line 564
    .line 565
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cqp;->A00:LX/28G;

    .line 1
    .line 2
    iget-object v1, v3, LX/28G;->A07:LX/48p;

    .line 3
    .line 4
    sget-object v0, LX/48p;->A03:LX/48p;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/28G;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/28G;->A03(Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string v0, "currentHoldingView must not be null"

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
