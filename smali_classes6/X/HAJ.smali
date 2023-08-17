.class public final LX/HAJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;FIZ)I
    .locals 8

    .line 0
    invoke-static {}, LX/BjO;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x280

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/16 v4, 0x438

    .line 12
    .line 13
    :cond_1
    :goto_0
    :pswitch_0
    const/16 v2, 0x1e0

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/FnC;->A1T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0yH;->A04(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x41056200000996L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-wide v0, 0x4205620001086dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v4, 0x280

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    :pswitch_1
    const/16 v4, 0x2d0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v4, 0x280

    .line 71
    .line 72
    const v0, 0x3f99999a    # 1.2f

    .line 73
    .line 74
    .line 75
    cmpg-float v7, p1, v0

    .line 76
    .line 77
    sget-object v0, LX/HAJ;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/0Kz;->A01(Landroid/content/Context;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0Kz;->A04()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "window"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/view/WindowManager;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-le v1, v0, :cond_6

    .line 127
    .line 128
    const-wide/32 v1, 0x20800000

    .line 129
    .line 130
    .line 131
    cmp-long v0, v5, v1

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    const/16 v0, 0x1f4

    .line 138
    .line 139
    if-le v3, v0, :cond_6

    .line 140
    .line 141
    const-wide/32 v1, 0x3e800000

    .line 142
    .line 143
    .line 144
    cmp-long v0, v5, v1

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x2bc

    .line 149
    .line 150
    if-le v3, v0, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_1
    sput-object v0, LX/HAJ;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gez v7, :cond_5

    .line 161
    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 v4, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    packed-switch v0, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    const/16 v4, 0x21c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
