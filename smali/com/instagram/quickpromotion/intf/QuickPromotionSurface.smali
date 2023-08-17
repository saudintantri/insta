.class public final enum Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1vU;


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v6, LX/3Ce;->A01:LX/3Ce;

    .line 1
    .line 2
    invoke-static {v6}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v1, "MEGAPHONE"

    .line 8
    .line 9
    const/16 v0, 0x126b

    .line 10
    .line 11
    new-instance v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 12
    .line 13
    invoke-direct {v7, v1, v4, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 17
    .line 18
    sget-object v5, LX/3Ce;->A02:LX/3Ce;

    .line 19
    .line 20
    invoke-static {v5}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v1, "TOOLTIP"

    .line 26
    .line 27
    const/16 v0, 0x16e2

    .line 28
    .line 29
    new-instance v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 35
    .line 36
    invoke-static {v6}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v1, "INTERSTITIAL"

    .line 42
    .line 43
    const/16 v0, 0x1666

    .line 44
    .line 45
    new-instance v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 46
    .line 47
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 51
    .line 52
    invoke-static {v5}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x3

    .line 57
    const-string v1, "STORIES_TRAY"

    .line 58
    .line 59
    const/16 v0, 0x18af

    .line 60
    .line 61
    new-instance v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 62
    .line 63
    invoke-direct {v10, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 67
    .line 68
    invoke-static {v5}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x4

    .line 73
    const-string v1, "MESSAGE_FOOTER"

    .line 74
    .line 75
    const/16 v0, 0x1f62

    .line 76
    .line 77
    new-instance v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 78
    .line 79
    invoke-direct {v11, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 83
    .line 84
    invoke-static {v5}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x5

    .line 89
    const-string v1, "FLOATING_BANNER"

    .line 90
    .line 91
    const/16 v0, 0x230c

    .line 92
    .line 93
    new-instance v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 94
    .line 95
    invoke-direct {v12, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 99
    .line 100
    invoke-static {v5}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x6

    .line 105
    const-string v1, "RTC_PEEK"

    .line 106
    .line 107
    const/16 v0, 0x25ab

    .line 108
    .line 109
    new-instance v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 110
    .line 111
    invoke-direct {v13, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 115
    .line 116
    invoke-static {v5}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v2, 0x7

    .line 121
    const-string v1, "TWO_BY_TWO_TILE"

    .line 122
    .line 123
    const/16 v0, 0x262f

    .line 124
    .line 125
    new-instance v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 126
    .line 127
    invoke-direct {v14, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0C:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 131
    .line 132
    invoke-static {v6}, LX/2fG;->A00(LX/3Ce;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    const-string v1, "REELS_MIDCARD"

    .line 139
    .line 140
    const/16 v0, 0x29af

    .line 141
    .line 142
    new-instance v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 143
    .line 144
    invoke-direct {v15, v1, v2, v0, v3}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 148
    .line 149
    filled-new-array/range {v7 .. v15}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 154
    .line 155
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    array-length v3, v5

    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 166
    .line 167
    :goto_0
    if-ge v4, v3, :cond_0

    .line 168
    .line 169
    aget-object v2, v5, v4

    .line 170
    .line 171
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 172
    .line 173
    iget v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 7
    .line 8
    return-object v0
.end method
