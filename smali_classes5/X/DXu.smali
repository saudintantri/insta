.class public final LX/DXu;
.super LX/DXv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/ColorFilter;

.field public final A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final A08:LX/0YK;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0YK;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/DXv;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXu;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXu;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/DXu;->A0B:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p2, p0, LX/DXu;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 22
    .line 23
    iput-object p3, p0, LX/DXu;->A08:LX/0YK;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/DXu;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    sget v0, LX/D0E;->A05:I

    .line 43
    .line 44
    div-int/2addr v1, v0

    .line 45
    int-to-double v0, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int v1, v2

    .line 51
    iput v1, p0, LX/DXu;->A01:I

    .line 52
    .line 53
    shl-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/DXu;->A04:I

    .line 57
    .line 58
    iget-object v1, p0, LX/DXu;->A0B:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f060166

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/DXu;->A02:I

    .line 68
    .line 69
    iget-object v1, p0, LX/DXu;->A0B:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f060027

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/DXu;->A03:I

    .line 79
    .line 80
    iget-object v1, p0, LX/DXu;->A0B:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f060151

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/DXu;->A05:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DXu;->A06:Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DXu;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/D0E;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/D0E;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2c628649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, -0x4e19384d

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
.end method
