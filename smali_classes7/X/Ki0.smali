.class public final LX/Ki0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/L56;


# direct methods
.method public constructor <init>(LX/L56;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ki0;->A00:LX/L56;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/L56;LX/HT1;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L56;->A06()LX/MDk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/L56;->A06()LX/MDk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/L56;->A06()LX/MDk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/MDk;->BA8()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v2, p1, LX/HT1;->A01:F

    .line 33
    .line 34
    iput v1, p1, LX/HT1;->A02:F

    .line 35
    .line 36
    iput v0, p1, LX/HT1;->A00:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(LX/LzS;)LX/GGU;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Ki0;->A00:LX/L56;

    .line 5
    .line 6
    instance-of v0, p1, LX/LXF;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/LXF;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/LXF;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/L56;->A0A:LX/HT1;

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/Ki0;->A00(LX/L56;LX/HT1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v6}, LX/L56;->A06()LX/MDk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v1, p1, LX/LXF;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/LXF;->A01:F

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, LX/MDk;->D2A(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LX/L56;->A06()LX/MDk;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v3, p1, LX/LXF;->A04:F

    .line 38
    .line 39
    iget v1, p1, LX/LXF;->A02:F

    .line 40
    .line 41
    iget v0, p1, LX/LXF;->A03:F

    .line 42
    .line 43
    invoke-interface {v4, v3, v1, v0}, LX/MDk;->D0U(FFF)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, LX/LXF;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, LX/L56;->A06()LX/MDk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/MDk;->D26()LX/Fe9;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v4, v6, LX/L56;->A0A:LX/HT1;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v5}, LX/Fe9;->AbJ()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v5}, LX/Fe9;->AbK()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v5}, LX/Fe9;->BA8()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v2, v1, v0}, LX/HT1;->A01(FFF)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v6, LX/L56;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5}, LX/Fe9;->AbJ()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v5}, LX/Fe9;->AbK()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v5}, LX/Fe9;->BA8()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, LX/GGU;

    .line 94
    .line 95
    invoke-direct {v2, v4, v3, v1, v0}, LX/GGU;-><init>(Ljava/lang/String;FFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/L56;->A07:LX/Kwc;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/Kwc;->A01(LX/GGU;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v2

    .line 104
    :cond_2
    instance-of v0, p1, LX/LXE;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v4, v6, LX/L56;->A0A:LX/HT1;

    .line 109
    .line 110
    invoke-static {v6, v4}, LX/Ki0;->A00(LX/L56;LX/HT1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, LX/L56;->A06()LX/MDk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast p1, LX/LXE;

    .line 118
    .line 119
    iget v2, p1, LX/LXE;->A01:F

    .line 120
    .line 121
    iget v1, p1, LX/LXE;->A02:F

    .line 122
    .line 123
    iget v0, p1, LX/LXE;->A00:F

    .line 124
    .line 125
    invoke-interface {v3, v2, v1, v0}, LX/MDk;->CqM(FFF)LX/Fe9;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, p1, LX/IIh;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v1, v6, LX/L56;->A05:LX/KyF;

    .line 135
    .line 136
    check-cast p1, LX/IIh;

    .line 137
    .line 138
    iget-object v0, p1, LX/IIh;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v6}, LX/L56;->A06()LX/MDk;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v4, v0, LX/L6c;->A09:LX/L3I;

    .line 151
    .line 152
    iget-object v0, v4, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-static {v0, v4}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v0, v4}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iget v0, v4, LX/L3I;->A01:F

    .line 165
    .line 166
    div-float/2addr v1, v0

    .line 167
    invoke-interface {v5, v3, v2, v1}, LX/MDk;->CqM(FFF)LX/Fe9;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
