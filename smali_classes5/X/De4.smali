.class public final LX/De4;
.super LX/1rK;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/De4;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, 0x17adfffa

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, LX/28C;->BU3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/2Pa;->A0H:LX/2Pa;

    .line 14
    .line 15
    invoke-static {v2, p1}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    invoke-static {v2, p1}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, LX/28C;->AbW(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    instance-of v0, v1, LX/2vH;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/2vH;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/2vH;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, LX/2Pa;->A0H:LX/2Pa;

    .line 54
    .line 55
    invoke-static {p1, p2}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p1, p2}, LX/3Fm;->A0C(LX/28C;I)LX/2Pa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-interface {p1, p2}, LX/28C;->AbW(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget v1, p0, LX/De4;->A00:I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v2, v0

    .line 88
    div-float/2addr v2, v1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/2vH;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v1, LX/2vH;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, LX/2vH;->A00:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float/2addr v0, v2

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const v0, -0x59497394

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x3f129868

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7c1853fb

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
