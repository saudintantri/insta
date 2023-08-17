.class public final LX/MzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mvs;

.field public A02:LX/Mvs;

.field public A03:LX/BfU;

.field public A04:LX/BfU;

.field public A05:LX/BfU;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public A0K:[LX/MrT;

.field public A0L:I

.field public final A0M:Z

.field public final synthetic A0N:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/MzM;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/MzM;->A0L:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/MzM;->A09:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/MzM;->A08:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LX/MzM;->A07:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/MzM;->A0C:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/MzM;->A0F:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/MzM;->A06:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/MzM;->A0D:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/MzM;->A0B:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/MzM;->A0E:Z

    .line 30
    .line 31
    new-instance v0, LX/Mvs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Mvs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MzM;->A02:LX/Mvs;

    .line 37
    .line 38
    const v1, -0x186a0

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Mvs;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Mvs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/MzM;->A01:LX/Mvs;

    .line 47
    .line 48
    iput-boolean p2, p0, LX/MzM;->A0M:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/MzM;)I
    .locals 2

    .line 0
    iget v1, p0, LX/MzM;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, LX/MzM;->A01(LX/MzM;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/MzM;)I
    .locals 9

    .line 0
    iget v1, p0, LX/MzM;->A0L:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v7, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v4}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/MzM;->A03(Landroid/view/View;LX/MzM;)LX/Mwa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/Mwa;->A02:LX/MsW;

    .line 27
    .line 28
    iget v2, v1, LX/MsW;->A01:I

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, v1, LX/MsW;->A00:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    :cond_1
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, LX/MzM;->A0L:I

    .line 57
    .line 58
    :cond_2
    return v1
.end method

.method private A02(Z)LX/BfU;
    .locals 7

    .line 0
    const-class v1, LX/MsW;

    .line 1
    .line 2
    const-class v0, LX/Mvs;

    .line 3
    .line 4
    new-instance v6, LX/CdA;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0}, LX/CdA;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/MzM;->A0B()LX/BfU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v0, LX/BfU;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [LX/Mwa;

    .line 16
    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v0, v5, v3

    .line 22
    .line 23
    iget-object v0, v0, LX/Mwa;->A02:LX/MsW;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget v2, v0, LX/MsW;->A00:I

    .line 28
    .line 29
    iget v1, v0, LX/MsW;->A01:I

    .line 30
    .line 31
    new-instance v0, LX/MsW;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/MsW;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, LX/Mvs;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Mvs;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v6}, LX/CdA;->A00()LX/BfU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Landroid/view/View;LX/MzM;)LX/Mwa;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MKG;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/MzM;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MKG;->A00:LX/Mwa;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/MKG;->A01:LX/Mwa;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A04(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/MzM;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v6, "x"

    .line 5
    .line 6
    :goto_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/MrT;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_2
    iget-object v0, v1, LX/MrT;->A01:LX/MsW;

    .line 31
    .line 32
    iget v4, v0, LX/MsW;->A01:I

    .line 33
    .line 34
    iget v3, v0, LX/MsW;->A00:I

    .line 35
    .line 36
    iget-object v0, v1, LX/MrT;->A02:LX/Mvs;

    .line 37
    .line 38
    iget v2, v0, LX/Mvs;->A00:I

    .line 39
    .line 40
    const-string v0, "-"

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ge v4, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ">="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "<="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    neg-int v2, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const-string v0, ", "

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v6, "y"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private A05(IF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MzM;->A0G:[I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p0}, LX/MzM;->A03(Landroid/view/View;LX/MzM;)LX/Mwa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, LX/Mwa;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    int-to-float v0, p1

    .line 38
    mul-float/2addr v0, v2

    .line 39
    div-float/2addr v0, p2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/MzM;->A0G:[I

    .line 45
    .line 46
    aput v1, v0, v5

    .line 47
    .line 48
    sub-int/2addr p1, v1

    .line 49
    sub-float/2addr p2, v2

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A06(LX/MzM;Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v7, p0, LX/MzM;->A0H:[I

    .line 3
    .line 4
    :goto_0
    const/4 v6, 0x0

    .line 5
    iget-object v5, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_1
    if-ge v6, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MKG;

    .line 30
    .line 31
    iget-boolean v3, p0, LX/MzM;->A0M:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/MKG;->A00:LX/Mwa;

    .line 36
    .line 37
    :goto_2
    iget-object v0, v0, LX/Mwa;->A02:LX/MsW;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v2, v0, LX/MsW;->A01:I

    .line 42
    .line 43
    :goto_3
    aget v1, v7, v2

    .line 44
    .line 45
    invoke-virtual {v5, v8, v3, p1}, Landroidx/gridlayout/widget/GridLayout;->A07(Landroid/view/View;ZZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v7, v2

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, v0, LX/MsW;->A00:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, v0, LX/MKG;->A01:LX/Mwa;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v7, p0, LX/MzM;->A0J:[I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method private A07(LX/BfU;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, LX/BfU;->A01:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [LX/MsW;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, v1, v4

    .line 9
    .line 10
    iget-object v0, p1, LX/BfU;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [LX/Mvs;

    .line 13
    .line 14
    aget-object v2, v0, v4

    .line 15
    .line 16
    iget v1, v3, LX/MsW;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/MsW;->A01:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/MrT;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/MrT;-><init>(LX/MsW;LX/Mvs;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A08(LX/BfU;Z)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/BfU;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    check-cast v3, [LX/Mvs;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v0, v3

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v1, v3, v2

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, v1, LX/Mvs;->A00:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/MzM;->A0B()LX/BfU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, LX/BfU;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [LX/Msq;

    .line 26
    .line 27
    :goto_1
    array-length v0, v3

    .line 28
    if-ge v4, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, v3, v4

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/Msq;->A01(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p1, LX/BfU;->A00:[I

    .line 37
    .line 38
    aget v0, v0, v4

    .line 39
    .line 40
    aget-object v1, v5, v0

    .line 41
    .line 42
    check-cast v1, LX/Mvs;

    .line 43
    .line 44
    iget v0, v1, LX/Mvs;->A00:I

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/Mvs;->A00:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A09([I[LX/MrT;Z)Z
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/MzM;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const-string v18, "horizontal"

    .line 7
    .line 8
    :goto_0
    invoke-static {v4}, LX/MzM;->A00(LX/MzM;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v17, 0x1

    .line 13
    .line 14
    add-int/lit8 v9, v0, 0x1

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    move-object/from16 v10, p2

    .line 21
    .line 22
    array-length v6, v10

    .line 23
    if-ge v7, v6, :cond_f

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_2
    if-ge v5, v9, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_3
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    aget-object v13, p2, v3

    .line 38
    .line 39
    iget-boolean v0, v13, LX/MrT;->A00:Z

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v13, LX/MrT;->A01:LX/MsW;

    .line 45
    .line 46
    iget v1, v0, LX/MsW;->A01:I

    .line 47
    .line 48
    iget v2, v0, LX/MsW;->A00:I

    .line 49
    .line 50
    iget-object v0, v13, LX/MrT;->A02:LX/Mvs;

    .line 51
    .line 52
    iget v0, v0, LX/Mvs;->A00:I

    .line 53
    .line 54
    aget v1, p1, v1

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    aget v0, p1, v2

    .line 58
    .line 59
    if-le v1, v0, :cond_0

    .line 60
    .line 61
    aput v1, p1, v2

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    :cond_0
    or-int/2addr v14, v11

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    if-nez v14, :cond_4

    .line 69
    .line 70
    if-eqz v16, :cond_f

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_4
    if-ge v2, v6, :cond_e

    .line 82
    .line 83
    aget-object v1, p2, v2

    .line 84
    .line 85
    aget-boolean v0, v16, v2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, v1, LX/MrT;->A00:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez p3, :cond_6

    .line 106
    .line 107
    return v8

    .line 108
    :cond_6
    new-array v5, v6, [Z

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_5
    if-ge v11, v9, :cond_9

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_6
    if-ge v3, v6, :cond_8

    .line 115
    .line 116
    aget-boolean v15, v5, v3

    .line 117
    .line 118
    aget-object v13, p2, v3

    .line 119
    .line 120
    iget-boolean v0, v13, LX/MrT;->A00:Z

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v13, LX/MrT;->A01:LX/MsW;

    .line 126
    .line 127
    iget v1, v0, LX/MsW;->A01:I

    .line 128
    .line 129
    iget v2, v0, LX/MsW;->A00:I

    .line 130
    .line 131
    iget-object v0, v13, LX/MrT;->A02:LX/Mvs;

    .line 132
    .line 133
    iget v0, v0, LX/Mvs;->A00:I

    .line 134
    .line 135
    aget v1, p1, v1

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    aget v0, p1, v2

    .line 139
    .line 140
    if-le v1, v0, :cond_7

    .line 141
    .line 142
    aput v1, p1, v2

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    :cond_7
    or-int/2addr v15, v14

    .line 146
    aput-boolean v15, v5, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    if-nez v7, :cond_a

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    :cond_a
    const/4 v3, 0x0

    .line 159
    :goto_7
    if-ge v3, v6, :cond_b

    .line 160
    .line 161
    aget-boolean v0, v5, v3

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    aget-object v2, p2, v3

    .line 166
    .line 167
    iget-object v0, v2, LX/MrT;->A01:LX/MsW;

    .line 168
    .line 169
    iget v1, v0, LX/MsW;->A01:I

    .line 170
    .line 171
    iget v0, v0, LX/MsW;->A00:I

    .line 172
    .line 173
    if-lt v1, v0, :cond_c

    .line 174
    .line 175
    iput-boolean v8, v2, LX/MrT;->A00:Z

    .line 176
    .line 177
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const/16 v0, 0x122

    .line 185
    .line 186
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    iget-object v0, v4, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout;->A04:Landroid/util/Printer;

    .line 195
    .line 196
    const-string v19, " constraints: "

    .line 197
    .line 198
    invoke-direct {v4, v5}, LX/MzM;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const-string v21, " are inconsistent; permanently removing: "

    .line 203
    .line 204
    invoke-direct {v4, v3}, LX/MzM;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    const-string v23, ". "

    .line 209
    .line 210
    invoke-static/range {v18 .. v23}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    return v17
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method


# virtual methods
.method public final A0A(I)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const v3, 0x186a0

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/MzM;->A02:LX/Mvs;

    .line 24
    .line 25
    iput v2, v0, LX/Mvs;->A00:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/MzM;->A02:LX/Mvs;

    .line 29
    .line 30
    iput v3, v0, LX/Mvs;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/MzM;->A01:LX/Mvs;

    .line 33
    .line 34
    neg-int v0, v3

    .line 35
    iput v0, v1, LX/Mvs;->A00:I

    .line 36
    .line 37
    iput-boolean v2, p0, LX/MzM;->A0D:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/MzM;->A0F()[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/MzM;->A00(LX/MzM;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0B()LX/BfU;
    .locals 13

    .line 0
    iget-object v1, p0, LX/MzM;->A05:LX/BfU;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    const-class v1, LX/Mwa;

    .line 5
    .line 6
    const-class v0, LX/Msq;

    .line 7
    .line 8
    new-instance v6, LX/CdA;

    .line 9
    .line 10
    invoke-direct {v6, v1, v0}, LX/CdA;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/MKG;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/MzM;->A0M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, LX/MKG;->A00:LX/Mwa;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v0}, LX/Mwa;->A00(Z)LX/Mss;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;

    .line 47
    .line 48
    iget v0, v1, Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;->A00:I

    .line 49
    .line 50
    rsub-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/MLG;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/MLG;-><init>(Lcom/facebook/redex/IDxAlignmentShape6S0000000_7_I1;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, LX/Msq;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Msq;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, v1, LX/MKG;->A01:LX/Mwa;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, LX/CdA;->A00()LX/BfU;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/MzM;->A05:LX/BfU;

    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, LX/MzM;->A09:Z

    .line 85
    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    iget-object v2, v1, LX/BfU;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [LX/Msq;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    array-length v0, v2

    .line 94
    if-ge v1, v0, :cond_4

    .line 95
    .line 96
    aget-object v0, v2, v1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Msq;->A02()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v5, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    if-ge v3, v4, :cond_c

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/MKG;

    .line 122
    .line 123
    iget-boolean v8, p0, LX/MzM;->A0M:Z

    .line 124
    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    iget-object v7, v0, LX/MKG;->A00:LX/Mwa;

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-ne v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_6
    iget v11, v7, LX/Mwa;->A00:F

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    cmpl-float v0, v11, v12

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_7
    add-int/2addr v2, v0

    .line 147
    iget-object v0, p0, LX/MzM;->A05:LX/BfU;

    .line 148
    .line 149
    iget-object v1, v0, LX/BfU;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, LX/BfU;->A00:[I

    .line 152
    .line 153
    aget v0, v0, v3

    .line 154
    .line 155
    aget-object v9, v1, v0

    .line 156
    .line 157
    check-cast v9, LX/Msq;

    .line 158
    .line 159
    iget v10, v9, LX/Msq;->A02:I

    .line 160
    .line 161
    iget-object v1, v7, LX/Mwa;->A01:LX/Mss;

    .line 162
    .line 163
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->A0J:LX/Mss;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    cmpl-float v1, v11, v12

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v0, 0x2

    .line 173
    :cond_6
    and-int/2addr v10, v0

    .line 174
    iput v10, v9, LX/Msq;->A02:I

    .line 175
    .line 176
    invoke-virtual {v7, v8}, LX/Mwa;->A00(Z)LX/Mss;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v6, v2, v0}, LX/Mss;->A01(Landroid/view/View;II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v2, v0

    .line 189
    invoke-virtual {v9, v0, v2}, LX/Msq;->A03(II)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v0, p0, LX/MzM;->A0G:[I

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-array v0, v0, [I

    .line 204
    .line 205
    iput-object v0, p0, LX/MzM;->A0G:[I

    .line 206
    .line 207
    :cond_8
    aget v0, v0, v3

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_8
    const/4 v0, 0x1

    .line 217
    invoke-static {v6, v5, v8, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v6, v5, v8, v0}, Landroidx/gridlayout/widget/GridLayout;->A00(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout;ZZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    add-int/2addr v2, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iget-object v7, v0, LX/MKG;->A01:LX/Mwa;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, LX/MzM;->A09:Z

    .line 239
    .line 240
    :cond_d
    iget-object v0, p0, LX/MzM;->A05:LX/BfU;

    .line 241
    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    iput v0, p0, LX/MzM;->A0L:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MzM;->A05:LX/BfU;

    .line 6
    .line 7
    iput-object v0, p0, LX/MzM;->A04:LX/BfU;

    .line 8
    .line 9
    iput-object v0, p0, LX/MzM;->A03:LX/BfU;

    .line 10
    .line 11
    iput-object v0, p0, LX/MzM;->A0H:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/MzM;->A0J:[I

    .line 14
    .line 15
    iput-object v0, p0, LX/MzM;->A0K:[LX/MrT;

    .line 16
    .line 17
    iput-object v0, p0, LX/MzM;->A0I:[I

    .line 18
    .line 19
    iput-object v0, p0, LX/MzM;->A0G:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/MzM;->A0B:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LX/MzM;->A0D()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MzM;->A09:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/MzM;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/MzM;->A07:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/MzM;->A0C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/MzM;->A0F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/MzM;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/MzM;->A0D:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0E(I)V
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/MzM;->A01(LX/MzM;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/MzM;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "column"

    .line 15
    .line 16
    :goto_0
    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    .line 17
    .line 18
    const-string v0, "(and spans) defined in the LayoutParams of each child"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ". "

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v2, "row"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput p1, p0, LX/MzM;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0F()[I
    .locals 11

    .line 0
    iget-object v10, p0, LX/MzM;->A0I:[I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-nez v10, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/MzM;->A00(LX/MzM;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    iput-object v10, p0, LX/MzM;->A0I:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/MzM;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-boolean v0, p0, LX/MzM;->A0B:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    invoke-static {v2, p0}, LX/MzM;->A03(Landroid/view/View;LX/MzM;)LX/Mwa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, LX/Mwa;->A00:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    iput-boolean v4, p0, LX/MzM;->A0A:Z

    .line 58
    .line 59
    iput-boolean v9, p0, LX/MzM;->A0B:Z

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, LX/MzM;->A0A:Z

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, LX/MzM;->A0G:[I

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, LX/MzM;->A0G:[I

    .line 78
    .line 79
    :cond_3
    const/4 v8, 0x0

    .line 80
    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/MzM;->A0G()[LX/MrT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v10, v0, v9}, LX/MzM;->A09([I[LX/MrT;Z)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/MzM;->A02:LX/Mvs;

    .line 91
    .line 92
    iget v1, v0, LX/Mvs;->A00:I

    .line 93
    .line 94
    iget-object v5, p0, LX/MzM;->A0N:Landroidx/gridlayout/widget/GridLayout;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/2addr v1, v0

    .line 101
    add-int/lit8 v7, v1, 0x1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-lt v7, v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    if-ge v3, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    invoke-static {v2, p0}, LX/MzM;->A03(Landroid/view/View;LX/MzM;)LX/Mwa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, LX/Mwa;->A00:F

    .line 131
    .line 132
    add-float/2addr v6, v0

    .line 133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v5, -0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_7
    int-to-long v2, v4

    .line 142
    int-to-long v0, v7

    .line 143
    add-long/2addr v2, v0

    .line 144
    const-wide/16 v0, 0x2

    .line 145
    .line 146
    div-long/2addr v2, v0

    .line 147
    long-to-int v1, v2

    .line 148
    invoke-virtual {p0}, LX/MzM;->A0D()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v6}, LX/MzM;->A05(IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/MzM;->A0G()[LX/MrT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v10, v0, v8}, LX/MzM;->A09([I[LX/MrT;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 165
    .line 166
    move v5, v1

    .line 167
    :goto_2
    if-lt v4, v7, :cond_7

    .line 168
    .line 169
    if-lez v5, :cond_9

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, LX/MzM;->A0D()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v5, v6}, LX/MzM;->A05(IF)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, LX/MzM;->A0G()[LX/MrT;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v10, v0, v9}, LX/MzM;->A09([I[LX/MrT;Z)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-boolean v0, p0, LX/MzM;->A0E:Z

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    aget v2, v10, v3

    .line 192
    .line 193
    array-length v1, v10

    .line 194
    :goto_3
    if-ge v3, v1, :cond_b

    .line 195
    .line 196
    aget v0, v10, v3

    .line 197
    .line 198
    sub-int/2addr v0, v2

    .line 199
    aput v0, v10, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move v7, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iput-boolean v9, p0, LX/MzM;->A0D:Z

    .line 207
    .line 208
    :cond_c
    iget-object v0, p0, LX/MzM;->A0I:[I

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0G()[LX/MrT;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MzM;->A0K:[LX/MrT;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/MzM;->A04:LX/BfU;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, LX/MzM;->A02(Z)LX/BfU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/MzM;->A04:LX/BfU;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/MzM;->A08:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, LX/MzM;->A08(LX/BfU;Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/MzM;->A08:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/MzM;->A04:LX/BfU;

    .line 33
    .line 34
    invoke-direct {p0, v0, v5}, LX/MzM;->A07(LX/BfU;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/MzM;->A03:LX/BfU;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v6}, LX/MzM;->A02(Z)LX/BfU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/MzM;->A03:LX/BfU;

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/MzM;->A07:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1, v6}, LX/MzM;->A08(LX/BfU;Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, LX/MzM;->A07:Z

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/MzM;->A03:LX/BfU;

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, LX/MzM;->A07(LX/BfU;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/MzM;->A0E:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, LX/MzM;->A00(LX/MzM;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_7

    .line 72
    .line 73
    add-int/lit8 v7, v1, 0x1

    .line 74
    .line 75
    new-instance v4, LX/MsW;

    .line 76
    .line 77
    invoke-direct {v4, v1, v7}, LX/MsW;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/Mvs;

    .line 81
    .line 82
    invoke-direct {v2, v6}, LX/Mvs;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget v1, v4, LX/MsW;->A00:I

    .line 86
    .line 87
    iget v0, v4, LX/MsW;->A01:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/MrT;

    .line 107
    .line 108
    iget-object v0, v0, LX/MrT;->A01:LX/MsW;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_5
    :goto_1
    move v1, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v0, LX/MrT;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2}, LX/MrT;-><init>(LX/MsW;LX/Mvs;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {p0}, LX/MzM;->A00(LX/MzM;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v2, LX/MsW;

    .line 132
    .line 133
    invoke-direct {v2, v6, v4}, LX/MsW;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/MzM;->A02:LX/Mvs;

    .line 137
    .line 138
    iget v0, v2, LX/MsW;->A00:I

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v0, LX/MrT;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/MrT;-><init>(LX/MsW;LX/Mvs;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    new-instance v2, LX/MsW;

    .line 151
    .line 152
    invoke-direct {v2, v4, v6}, LX/MsW;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/MzM;->A01:LX/Mvs;

    .line 156
    .line 157
    iget v0, v2, LX/MsW;->A01:I

    .line 158
    .line 159
    neg-int v0, v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance v0, LX/MrT;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/MrT;-><init>(LX/MsW;LX/Mvs;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v0, v0, [LX/MrT;

    .line 175
    .line 176
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [LX/MrT;

    .line 181
    .line 182
    new-instance v2, LX/Mrj;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0}, LX/Mrj;-><init>(LX/MzM;[LX/MrT;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/Mrj;->A03:[[LX/MrT;

    .line 188
    .line 189
    array-length v1, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_2
    if-ge v0, v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/Mrj;->A00(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iget-object v5, v2, LX/Mrj;->A02:[LX/MrT;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-array v0, v0, [LX/MrT;

    .line 206
    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [LX/MrT;

    .line 212
    .line 213
    new-instance v2, LX/Mrj;

    .line 214
    .line 215
    invoke-direct {v2, p0, v0}, LX/Mrj;-><init>(LX/MzM;[LX/MrT;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/Mrj;->A03:[[LX/MrT;

    .line 219
    .line 220
    array-length v1, v0

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_3
    if-ge v0, v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/Mrj;->A00(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-object v4, v2, LX/Mrj;->A02:[LX/MrT;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    array-length v2, v5

    .line 241
    array-length v1, v4

    .line 242
    add-int v0, v2, v1

    .line 243
    .line 244
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v5, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    check-cast v0, [LX/MrT;

    .line 257
    .line 258
    iput-object v0, p0, LX/MzM;->A0K:[LX/MrT;

    .line 259
    .line 260
    :cond_c
    iget-boolean v0, p0, LX/MzM;->A06:Z

    .line 261
    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    iget-object v1, p0, LX/MzM;->A04:LX/BfU;

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    invoke-direct {p0, v3}, LX/MzM;->A02(Z)LX/BfU;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, LX/MzM;->A04:LX/BfU;

    .line 274
    .line 275
    :cond_d
    iget-boolean v0, p0, LX/MzM;->A08:Z

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    invoke-direct {p0, v1, v3}, LX/MzM;->A08(LX/BfU;Z)V

    .line 280
    .line 281
    .line 282
    iput-boolean v3, p0, LX/MzM;->A08:Z

    .line 283
    .line 284
    :cond_e
    iget-object v2, p0, LX/MzM;->A03:LX/BfU;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    invoke-direct {p0, v1}, LX/MzM;->A02(Z)LX/BfU;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, p0, LX/MzM;->A03:LX/BfU;

    .line 294
    .line 295
    :cond_f
    iget-boolean v0, p0, LX/MzM;->A07:Z

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-direct {p0, v2, v1}, LX/MzM;->A08(LX/BfU;Z)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, p0, LX/MzM;->A07:Z

    .line 303
    .line 304
    :cond_10
    iput-boolean v3, p0, LX/MzM;->A06:Z

    .line 305
    .line 306
    :cond_11
    iget-object v0, p0, LX/MzM;->A0K:[LX/MrT;

    .line 307
    .line 308
    return-object v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
