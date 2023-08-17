.class public Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6VP;

    .line 6
    .line 7
    check-cast p2, LX/6VP;

    .line 8
    .line 9
    invoke-static {p1}, LX/6VP;->A01(LX/6VP;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p2}, LX/6VP;->A01(LX/6VP;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    return v2

    .line 26
    :pswitch_0
    check-cast p1, LX/6xU;

    .line 27
    .line 28
    check-cast p2, LX/6xU;

    .line 29
    .line 30
    iget-object v0, p1, LX/6xU;->A04:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v1, p2, LX/6xU;->A04:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget v0, p1, LX/6xU;->A02:I

    .line 42
    .line 43
    iget v1, p2, LX/6xU;->A02:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p1, LX/6xU;

    .line 49
    .line 50
    check-cast p2, LX/6xU;

    .line 51
    .line 52
    iget-object v0, p1, LX/6xU;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object v1, p2, LX/6xU;->A04:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, LX/6xU;->A02:I

    .line 64
    .line 65
    iget v0, p2, LX/6xU;->A02:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 77
    return v2

    .line 78
    :cond_2
    if-le v0, v1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    return v2

    .line 83
    :pswitch_2
    check-cast p1, LX/7UG;

    .line 84
    .line 85
    check-cast p2, LX/7UG;

    .line 86
    .line 87
    iget v2, p1, LX/7UG;->A00:I

    .line 88
    .line 89
    iget v0, p2, LX/7UG;->A00:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    check-cast p1, LX/6VP;

    .line 93
    .line 94
    check-cast p2, LX/6VP;

    .line 95
    .line 96
    invoke-static {p2}, LX/6VP;->A00(LX/6VP;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {p1}, LX/6VP;->A00(LX/6VP;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    sub-int/2addr v2, v0

    .line 105
    return v2

    .line 106
    :pswitch_4
    check-cast p2, LX/7wu;

    .line 107
    .line 108
    invoke-virtual {p2}, LX/7wu;->A01()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast p1, LX/7wu;

    .line 117
    .line 118
    invoke-virtual {p1}, LX/7wu;->A01()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    check-cast p2, LX/3vm;

    .line 124
    .line 125
    iget-wide v0, p2, LX/3vm;->A04:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast p1, LX/3vm;

    .line 132
    .line 133
    iget-wide v0, p1, LX/3vm;->A04:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/3ur;

    .line 141
    .line 142
    invoke-interface {v0}, LX/3ur;->BHZ()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 151
    .line 152
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/3ur;

    .line 155
    .line 156
    invoke-interface {v0}, LX/3ur;->BHZ()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    return v2

    .line 169
    :pswitch_7
    check-cast p1, LX/7va;

    .line 170
    .line 171
    check-cast p2, LX/7va;

    .line 172
    .line 173
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v1, p1, LX/7va;->A00:I

    .line 177
    .line 178
    iget v0, p2, LX/7va;->A00:I

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    return v2

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
