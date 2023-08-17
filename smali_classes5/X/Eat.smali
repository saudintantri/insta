.class public final LX/Eat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:I

.field public final A07:LX/4Ld;

.field public final A08:LX/26m;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FNk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FNk;-><init>(LX/Eat;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Eat;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput p3, p0, LX/Eat;->A06:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f123d8d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Eat;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Eat;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f1227ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, LX/Eat;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 63
    .line 64
    invoke-direct {v4, v0, p1, p0}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const v6, 0x7f130551

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/26m;

    .line 72
    .line 73
    move v8, v7

    .line 74
    invoke-direct/range {v2 .. v8}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/Eat;->A08:LX/26m;

    .line 78
    .line 79
    const v0, 0x7f07012a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v2, LX/26m;->A00:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    iput v1, v2, LX/26m;->A00:I

    .line 91
    .line 92
    iget-object v0, v2, LX/26m;->A02:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/26m;->A00(Landroid/view/View;LX/26m;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    new-instance v1, LX/4Ld;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LX/4Ld;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LX/Eat;->A07:LX/4Ld;

    .line 103
    .line 104
    const/high16 v0, 0x40200000    # 2.5f

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, LX/4Ld;->A00(F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/Eat;->A07:LX/4Ld;

    .line 114
    .line 115
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 116
    .line 117
    iget-object v0, v2, LX/4Ld;->A05:LX/4t7;

    .line 118
    .line 119
    iget-object v0, v0, LX/4t7;->A0J:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Eat;->A07:LX/4Ld;

    .line 128
    .line 129
    const v0, 0x7f06001b

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/4 v4, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    const v6, 0x7f130551

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    new-instance v2, LX/26m;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, LX/Eat;->A08:LX/26m;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A00(LX/Eat;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eat;->A08:LX/26m;

    .line 1
    .line 2
    iget-object v0, v2, LX/26m;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Eat;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/Eat;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Eat;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/26m;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/26m;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v1, p0, LX/Eat;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/26m;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LX/Eat;->A07:LX/4Ld;

    .line 38
    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Eat;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/Eat;->A02:J

    .line 9
    .line 10
    sub-long/2addr v5, v0

    .line 11
    iget-object v4, p0, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v3, p0, LX/Eat;->A09:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sub-long/2addr v1, v5

    .line 25
    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/Eat;->A08:LX/26m;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/26m;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Eat;->A07:LX/4Ld;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/4Ld;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4Ld;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/Eat;->A04:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eat;->A08:LX/26m;

    .line 1
    .line 2
    iget-object v0, v4, LX/26m;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Eat;->A05:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/26m;->A05(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Eat;->A06:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/26m;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Eat;->A07:LX/4Ld;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/26m;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/26m;->A04:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v0, "accessoryView is null"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41c40000    # 24.5f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/Eat;->A00(LX/Eat;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4, v3}, LX/26m;->A06(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, LX/Eat;->A04:Z

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/Eat;->A02:J

    .line 65
    .line 66
    iget-object v1, p0, LX/Eat;->A07:LX/4Ld;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/4Ld;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/4Ld;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
