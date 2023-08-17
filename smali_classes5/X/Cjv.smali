.class public final LX/Cjv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cjv;

    invoke-direct {v0}, LX/Cjv;-><init>()V

    sput-object v0, LX/Cjv;->A00:LX/Cjv;

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

.method public static final A00(Landroid/content/Context;LX/2Vs;LX/FfS;LX/5KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "Reel Item "

    .line 12
    .line 13
    invoke-virtual {p3}, LX/5KZ;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f120b68

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v1, 0x7f120b64

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, p4}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final A01(LX/2Vs;LX/FfS;II)Z
    .locals 7

    .line 0
    move v6, p4

    .line 1
    iget-object v5, p1, LX/2Vs;->A01:LX/1M5;

    .line 2
    .line 3
    if-eqz v5, :cond_7

    .line 4
    .line 5
    invoke-virtual {v5}, LX/1M5;->A0e()LX/2LF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v0, v2, LX/2LF;->A01:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, v2, LX/2LF;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    :goto_0
    float-to-double v1, v1

    .line 19
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v0, v1, v3

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    int-to-float v4, p3

    .line 45
    int-to-float v0, p4

    .line 46
    div-float v3, v4, v0

    .line 47
    .line 48
    invoke-virtual {v5}, LX/1M5;->A0e()LX/2LF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget v0, v2, LX/2LF;->A01:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    iget v0, v2, LX/2LF;->A00:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    :goto_1
    cmpl-float v0, v1, v3

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    div-float/2addr v4, v1

    .line 66
    float-to-int v6, v4

    .line 67
    :cond_2
    const/4 v5, 0x2

    .line 68
    invoke-interface {p2}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_3
    aget-object v1, v3, v2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    if-lt v2, v5, :cond_3

    .line 96
    .line 97
    if-lt v6, p4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_4
    return v4

    .line 101
    :cond_5
    invoke-virtual {v5}, LX/1M5;->A0C()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v5}, LX/1M5;->A0C()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
.end method
