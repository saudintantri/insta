.class public abstract LX/423;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5aw;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    const-string v0, "Courier Prime Bold"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0KG;->A0E:LX/0KG;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "Optimistic Text App Bold"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/0KG;->A0a:LX/0KG;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "Old Standard TT"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eq p3, v1, :cond_1

    .line 51
    .line 52
    if-eq p3, v2, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/0KG;->A0W:LX/0KG;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, LX/0KG;->A0X:LX/0KG;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "Montserrat Extra Bold Italic"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/0KG;->A0S:LX/0KG;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "Montserrat"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    if-eq p3, v1, :cond_2

    .line 80
    .line 81
    if-eq p3, v2, :cond_2

    .line 82
    .line 83
    sget-object v2, LX/0KG;->A0U:LX/0KG;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, LX/0KG;->A0T:LX/0KG;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "Optimistic Text App Regular"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v2, LX/0KG;->A0c:LX/0KG;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "Optimistic Display App"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v2, LX/0KG;->A0Y:LX/0KG;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v0, "Barlow Semi Bold"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v2, LX/0KG;->A0A:LX/0KG;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v0, "Optimistic Text App Medium"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sget-object v2, LX/0KG;->A0b:LX/0KG;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v0, "Optimistic Display App Medium"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    sget-object v2, LX/0KG;->A0Z:LX/0KG;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v0, "Aveny T Medium"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v2, LX/0KG;->A08:LX/0KG;

    .line 153
    .line 154
    :goto_0
    iget-object v1, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x77ddcd1a -> :sswitch_a
        -0x7198dabb -> :sswitch_9
        -0x4965704c -> :sswitch_8
        -0x3995aee8 -> :sswitch_7
        -0x35849f90 -> :sswitch_6
        0x2566273d -> :sswitch_5
        0x28d968cd -> :sswitch_4
        0x2bbae768 -> :sswitch_3
        0x43b0460a -> :sswitch_2
        0x463b3e84 -> :sswitch_1
        0x7b9be7b9 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
