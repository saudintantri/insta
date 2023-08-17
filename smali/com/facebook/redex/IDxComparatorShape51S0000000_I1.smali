.class public Lcom/facebook/redex/IDxComparatorShape51S0000000_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape51S0000000_I1;->A00:I

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape51S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    check-cast p2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "session_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Field;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 62
    .line 63
    check-cast p2, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x5f

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v3, :cond_1

    .line 84
    .line 85
    if-ltz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ge v3, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    if-ge v5, v0, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v2, :cond_1

    .line 114
    .line 115
    if-ltz v1, :cond_1

    .line 116
    .line 117
    add-int/lit8 v0, v3, 0x1

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    add-int/lit8 v0, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v2, v0

    .line 138
    long-to-int v1, v2

    .line 139
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr v2, v0

    .line 149
    long-to-int v1, v2

    .line 150
    return v1

    .line 151
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 152
    .line 153
    check-cast p2, Landroid/util/Pair;

    .line 154
    .line 155
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0aH;

    .line 158
    .line 159
    iget-wide v4, v0, LX/0aH;->A03:D

    .line 160
    .line 161
    iget-wide v0, v0, LX/0aH;->A02:D

    .line 162
    .line 163
    add-double/2addr v4, v0

    .line 164
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0aH;

    .line 167
    .line 168
    iget-wide v2, v0, LX/0aH;->A03:D

    .line 169
    .line 170
    iget-wide v0, v0, LX/0aH;->A02:D

    .line 171
    .line 172
    add-double/2addr v2, v0

    .line 173
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    return v1

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
