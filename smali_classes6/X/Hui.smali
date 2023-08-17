.class public final LX/Hui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A05:LX/3BR;


# instance fields
.field public A00:F

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2gG;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/5Jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hui;->A05:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/5Jh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hui;->A04:LX/5Jh;

    .line 4
    .line 5
    new-instance v0, LX/IP1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/IP1;-><init>(LX/Hui;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hui;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Hui;->A05:LX/3BR;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Hui;->A02:LX/2gG;

    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hui;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iput v4, p0, LX/Hui;->A00:F

    .line 9
    .line 10
    iget-object v3, p0, LX/Hui;->A04:LX/5Jh;

    .line 11
    .line 12
    iget-object v6, v3, LX/5Jh;->A0G:LX/Hcs;

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v2, v6, LX/Hcs;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v1, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/Hcs;->A02:LX/2tA;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/2tA;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v0, v1, v4

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    cmpg-float v0, v4, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, LX/5Jh;->A0J:LX/HgV;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v1, LX/HgV;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v1, LX/HgV;->A00:F

    .line 70
    .line 71
    cmpg-float v0, v0, v4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput v4, v1, LX/HgV;->A00:F

    .line 76
    .line 77
    invoke-static {v1, v4}, LX/HgV;->A00(LX/HgV;F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, LX/HgV;->A01(LX/HgV;F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v3, LX/5Jh;->A0K:LX/N6k;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, LX/N6k;->A02:LX/MxM;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v2, v0, LX/MxM;->A07:LX/FzA;

    .line 92
    .line 93
    iput v4, v2, LX/FzA;->A01:F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    cmpl-float v1, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_4
    iput v0, v2, LX/FzA;->A0A:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    iget-object v1, v3, LX/5Jh;->A0L:LX/HkH;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-boolean v0, v1, LX/HkH;->A0B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, LX/HkH;->A09(LX/HkH;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v1, LX/HkH;->A0B:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, LX/HkH;->A04(LX/HkH;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
