.class public final LX/2PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PT;


# instance fields
.field public A00:LX/1M5;

.field public final A01:LX/1M5;

.field public final A02:LX/1qw;

.field public final A03:LX/24I;

.field public final A04:LX/2xI;

.field public final A05:LX/2KZ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;LX/24I;LX/2xI;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2PS;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2PS;->A01:LX/1M5;

    .line 6
    .line 7
    iput-object p5, p0, LX/2PS;->A05:LX/2KZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/2PS;->A02:LX/1qw;

    .line 10
    .line 11
    iput-object p4, p0, LX/2PS;->A04:LX/2xI;

    .line 12
    .line 13
    iput-object p3, p0, LX/2PS;->A03:LX/24I;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/2PS;->A04:LX/2xI;

    .line 1
    .line 2
    iget-object v1, v7, LX/2xI;->A04:LX/2fX;

    .line 3
    .line 4
    sget-object v9, LX/2xI;->A05:[LX/08G;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v9, v0

    .line 8
    .line 9
    invoke-interface {v1, v7, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iget-object v0, p0, LX/2PS;->A00:LX/1M5;

    .line 16
    .line 17
    const-string/jumbo v8, "thumbnailMedia"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2PS;->A02:LX/1qw;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v7, LX/2xI;->A03:LX/2fX;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aget-object v0, v9, v5

    .line 37
    .line 38
    invoke-interface {v6, v7, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v7, LX/2xI;->A02:LX/01o;

    .line 49
    .line 50
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x4d

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/FVJ;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/FVJ;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/FIx;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/FIx;-><init>(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/2xI;->A00:LX/FIx;

    .line 74
    .line 75
    aget-object v0, v9, v5

    .line 76
    .line 77
    invoke-interface {v6, v7, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/Ej7;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Ej7;-><init>(LX/2PS;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/2PS;->A03:LX/24I;

    .line 92
    .line 93
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, LX/2PS;->A01:LX/1M5;

    .line 100
    .line 101
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/2PS;->A00:LX/1M5;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v3, v2, v0, v1}, LX/24I;->CkN(Landroid/view/View;LX/1M5;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "Required value was null."

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    throw v1
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2PS;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PS;->A02:LX/1qw;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/2qY;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/48f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5DC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5DC;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/5DC;->AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/2PS;->A00:LX/1M5;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/2PS;->hide()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A9N()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2PS;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/2PS;->A04:LX/2xI;

    .line 7
    .line 8
    iget-object v0, v2, LX/2xI;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/2PS;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/2xI;->A00:LX/FIx;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LX/FIx;->A02:LX/4tE;

    .line 28
    .line 29
    iget-object v0, v2, LX/FIx;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :cond_0
    int-to-float v1, v0

    .line 44
    iget v0, v2, LX/FIx;->A00:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v1, v5}, LX/4tE;->A01(FF)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LX/FIx;->A06:LX/3BR;

    .line 52
    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    move v6, v5

    .line 56
    move v8, v5

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/4tE;->A02(LX/3BR;FFFF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "animationController"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final D5R()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2PS;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2PS;->A04:LX/2xI;

    .line 7
    .line 8
    iget-object v0, v0, LX/2xI;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/2PS;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final hide()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2PS;->A04:LX/2xI;

    .line 1
    .line 2
    iget-object v1, v0, LX/2xI;->A01:LX/2tA;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
