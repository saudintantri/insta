.class public Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 21
    .line 22
    sget-object v0, LX/3BK;->A04:LX/3BK;

    .line 23
    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    return v1

    .line 28
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    return v1
    .line 37
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_0
    check-cast p1, LX/1Qr;

    .line 20
    .line 21
    check-cast p2, LX/1Qr;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1Qr;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, LX/1Qr;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v1, v0

    .line 36
    return v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/HJj;

    .line 40
    .line 41
    iget-object v0, v0, LX/HJj;->A00:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/19J;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, p2}, LX/19J;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0Vv;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v0, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 79
    .line 80
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/text/Collator;

    .line 85
    .line 86
    invoke-static {p1}, LX/H31;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p2}, LX/H31;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    return v1

    .line 122
    :cond_0
    if-eqz v1, :cond_3

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    check-cast p1, LX/HJF;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v0, p1, LX/HJF;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    check-cast p2, LX/HJF;

    .line 142
    .line 143
    iget-object v0, p2, LX/HJF;->A01:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :pswitch_5
    check-cast p1, LX/HGi;

    .line 157
    .line 158
    check-cast p2, LX/HGi;

    .line 159
    .line 160
    iget v1, p1, LX/HGi;->A00:I

    .line 161
    .line 162
    iget v0, p2, LX/HGi;->A00:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    return v1

    .line 166
    :pswitch_6
    check-cast p1, Landroid/util/Pair;

    .line 167
    .line 168
    check-cast p2, Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    if-eq v1, v0, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, v3, v1

    .line 185
    .line 186
    if-gez v0, :cond_3

    .line 187
    .line 188
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 189
    return v1

    .line 190
    :pswitch_7
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 191
    .line 192
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 193
    .line 194
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 195
    .line 196
    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-gtz v0, :cond_1

    .line 201
    .line 202
    cmp-long v0, v3, v1

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    :cond_2
    const/4 v1, 0x0

    .line 207
    return v1

    .line 208
    :cond_3
    const/4 v1, 0x1

    .line 209
    return v1

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
