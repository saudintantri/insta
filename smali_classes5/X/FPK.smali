.class public final LX/FPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/FPK;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    iput-object p2, p0, LX/FPK;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;I)F
    .locals 3

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/FPK;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    iget-object v2, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/FPK;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3, v4}, LX/FPK;->A00(Ljava/util/List;I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v6

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, p0, LX/FPK;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v4, v0

    .line 62
    iget-object v0, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v4, v0

    .line 70
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_3

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 77
    .line 78
    cmpl-float v0, v4, v6

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr v0, v4

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v5, v3}, LX/FPK;->A00(Ljava/util/List;I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_2
    if-ltz v2, :cond_3

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
.end method
