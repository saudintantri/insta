.class public final LX/5s2;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5r4;
.implements LX/5vK;
.implements LX/5vL;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5vU;

.field public final A02:LX/5vc;

.field public final A03:LX/5s0;

.field public final A04:LX/5vW;

.field public final A05:LX/5vd;

.field public final A06:LX/5va;

.field public final A07:LX/5vb;

.field public final A08:LX/5vZ;

.field public final A09:LX/5vS;

.field public final A0A:LX/5vR;

.field public final A0B:LX/5s1;

.field public final A0C:LX/5vO;

.field public final A0D:LX/5vX;

.field public final A0E:LX/5ve;

.field public final A0F:LX/5r5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5vU;LX/5vc;LX/5s0;LX/5vW;LX/5va;LX/5vb;LX/5vZ;LX/5vS;LX/5vR;LX/5s1;LX/5vO;LX/5vX;)V
    .locals 13

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    instance-of v0, v1, LX/5vV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/5vV;

    .line 8
    .line 9
    iget-object v3, v0, LX/5vV;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5s2;->A04:LX/5vW;

    .line 15
    .line 16
    move-object/from16 v6, p12

    .line 17
    .line 18
    iput-object v6, p0, LX/5s2;->A0C:LX/5vO;

    .line 19
    .line 20
    move-object/from16 v2, p9

    .line 21
    .line 22
    iput-object v2, p0, LX/5s2;->A09:LX/5vS;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, p0, LX/5s2;->A0A:LX/5vR;

    .line 27
    .line 28
    iput-object p2, p0, LX/5s2;->A01:LX/5vU;

    .line 29
    .line 30
    move-object/from16 v8, p13

    .line 31
    .line 32
    iput-object v8, p0, LX/5s2;->A0D:LX/5vX;

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, p0, LX/5s2;->A08:LX/5vZ;

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    iput-object v9, p0, LX/5s2;->A06:LX/5va;

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    iput-object v10, p0, LX/5s2;->A07:LX/5vb;

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    iput-object v11, p0, LX/5s2;->A03:LX/5s0;

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, p0, LX/5s2;->A0B:LX/5s1;

    .line 53
    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    iput-object v12, p0, LX/5s2;->A02:LX/5vc;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    iput-object p1, p0, LX/5s2;->A00:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, LX/5vd;

    .line 62
    .line 63
    invoke-direct {v0}, LX/5vd;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5s2;->A05:LX/5vd;

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    instance-of v0, v6, LX/5vK;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    check-cast v1, LX/5vK;

    .line 75
    .line 76
    new-instance v0, LX/5ve;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, LX/5ve;-><init>(Landroid/view/View;LX/5vK;LX/5vS;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5s2;->A0E:LX/5ve;

    .line 82
    .line 83
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    new-instance v1, LX/5r5;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v12}, LX/5r5;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5vO;LX/5vO;LX/5vO;LX/5vO;LX/5vO;LX/5vO;LX/5vO;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/5s2;->A0F:LX/5r5;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    check-cast v0, LX/5vr;

    .line 100
    .line 101
    iget-object v3, v0, LX/5vr;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 102
    .line 103
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 182
    .line 183
.end method


# virtual methods
.method public final AGE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5r5;->AGE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANG(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0E:LX/5ve;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5ve;->ANG(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B78()LX/5wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A05:LX/5vd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFk()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5r5;->BFk()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BFm()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5r5;->BFm()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BMt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5r5;->BMt()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BMu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5r5;->BMu()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C00(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0E:LX/5ve;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5ve;->C00(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C0E(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5r5;->C0E(Landroid/graphics/Canvas;F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CXN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0F:LX/5r5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5r5;->CXN()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D3t(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5s2;->A0E:LX/5ve;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5ve;->D3t(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final D46()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s2;->A0E:LX/5ve;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ve;->D46()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
