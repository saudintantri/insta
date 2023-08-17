.class public Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CIk(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lkotlin/Pair;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, [F

    .line 17
    .line 18
    array-length v2, v6

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v1, v6, v3

    .line 23
    .line 24
    const-string v0, "rating"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v5, v3

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    aget v0, v5, v3

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/HL4;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object v2, v5, LX/HL4;->A00:LX/HJS;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/HJS;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/HJS;->A02:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, v2, LX/HJS;->A00:LX/Ha6;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape253S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v2, v5, LX/HL4;->A00:LX/HJS;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    :goto_1
    iget-object v0, v2, LX/HJS;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/HJS;->A02:Ljava/util/List;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-object v4, v2, LX/HJS;->A00:LX/Ha6;

    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const/4 v6, 0x2

    .line 130
    if-lt v0, v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-int/2addr v1, v6

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-int/2addr v0, v6

    .line 142
    iget-object v2, v5, LX/HL4;->A00:LX/HJS;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    int-to-float v0, v0

    .line 148
    new-instance v4, LX/Ha6;

    .line 149
    .line 150
    invoke-direct {v4, v1, v0}, LX/Ha6;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/HJS;->A01:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/HJS;->A02:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v3, v5, LX/HL4;->A01:LX/6UP;

    .line 162
    .line 163
    iget-object v0, v3, LX/6UP;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getDetectedPeopleIds()[I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    aget v1, v0, v2

    .line 175
    .line 176
    iget-object v0, v3, LX/6UP;->A02:Lcom/instagram/ml/bodytracking/BodyTrackerJni;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->getBoundingBox(I)[F

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    aget v3, v4, v2

    .line 187
    .line 188
    aget v0, v4, v6

    .line 189
    .line 190
    int-to-float v2, v6

    .line 191
    div-float/2addr v0, v2

    .line 192
    add-float/2addr v3, v0

    .line 193
    const/4 v0, 0x1

    .line 194
    aget v1, v4, v0

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aget v0, v4, v0

    .line 198
    .line 199
    div-float/2addr v0, v2

    .line 200
    add-float/2addr v1, v0

    .line 201
    iget-object v2, v5, LX/HL4;->A00:LX/HJS;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    new-instance v4, LX/Ha6;

    .line 206
    .line 207
    invoke-direct {v4, v3, v1}, LX/Ha6;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
    .line 211
    .line 212
.end method
