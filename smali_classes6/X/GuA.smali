.class public final enum LX/GuA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/GuA;

.field public static final enum A06:LX/GuA;

.field public static final enum A07:LX/GuA;

.field public static final enum A08:LX/GuA;

.field public static final enum A09:LX/GuA;

.field public static final enum A0A:LX/GuA;

.field public static final enum A0B:LX/GuA;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const v5, 0x7f0600d0

    .line 1
    .line 2
    .line 3
    const/4 v12, 0x2

    .line 4
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v2, 0x7f06019b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x1

    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "REFRESH"

    .line 26
    .line 27
    new-instance v0, LX/GuA;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v0 .. v5}, LX/GuA;-><init>(Ljava/lang/String;[I[III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/GuA;->A09:LX/GuA;

    .line 34
    .line 35
    const/16 v1, 0xbe

    .line 36
    .line 37
    const/16 v0, 0xb9

    .line 38
    .line 39
    invoke-static {v1, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v14, 0x5

    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    const/16 v0, 0xe4

    .line 47
    .line 48
    invoke-static {v1, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    filled-new-array {v2, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v7, "VIBRANT"

    .line 57
    .line 58
    new-instance v6, LX/GuA;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    move v11, v5

    .line 62
    invoke-direct/range {v6 .. v11}, LX/GuA;-><init>(Ljava/lang/String;[I[III)V

    .line 63
    .line 64
    .line 65
    sput-object v6, LX/GuA;->A0B:LX/GuA;

    .line 66
    .line 67
    new-array v10, v12, [I

    .line 68
    .line 69
    fill-array-data v10, :array_0

    .line 70
    .line 71
    .line 72
    const-string v9, "SUBTLE"

    .line 73
    .line 74
    const v13, 0x7f0602a3

    .line 75
    .line 76
    .line 77
    new-instance v8, LX/GuA;

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    invoke-direct/range {v8 .. v13}, LX/GuA;-><init>(Ljava/lang/String;[I[III)V

    .line 81
    .line 82
    .line 83
    sput-object v8, LX/GuA;->A0A:LX/GuA;

    .line 84
    .line 85
    sget-object v2, LX/43L;->A00:[I

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const-string v1, "RAINBOW"

    .line 89
    .line 90
    new-instance v0, LX/GuA;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-direct/range {v0 .. v5}, LX/GuA;-><init>(Ljava/lang/String;[I[III)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/GuA;->A07:LX/GuA;

    .line 97
    .line 98
    sget-object v2, LX/43L;->A01:[I

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    const-string v1, "RAINBOW_REFRESH"

    .line 102
    .line 103
    new-instance v0, LX/GuA;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    invoke-direct/range {v0 .. v5}, LX/GuA;-><init>(Ljava/lang/String;[I[III)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/GuA;->A08:LX/GuA;

    .line 110
    .line 111
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/7tt;->A01(Landroid/content/Context;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f0600b3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v11, "HERO"

    .line 133
    .line 134
    new-instance v10, LX/GuA;

    .line 135
    .line 136
    move v15, v5

    .line 137
    invoke-direct/range {v10 .. v15}, LX/GuA;-><init>(Ljava/lang/String;[I[III)V

    .line 138
    .line 139
    .line 140
    sput-object v10, LX/GuA;->A06:LX/GuA;

    .line 141
    .line 142
    sget-object v5, LX/GuA;->A09:LX/GuA;

    .line 143
    .line 144
    sget-object v6, LX/GuA;->A0B:LX/GuA;

    .line 145
    .line 146
    sget-object v7, LX/GuA;->A0A:LX/GuA;

    .line 147
    .line 148
    sget-object v8, LX/GuA;->A07:LX/GuA;

    .line 149
    .line 150
    sget-object v9, LX/GuA;->A08:LX/GuA;

    .line 151
    .line 152
    filled-new-array/range {v5 .. v10}, [LX/GuA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/GuA;->A05:[LX/GuA;

    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GuA;->A00:I

    .line 5
    .line 6
    iput p5, p0, LX/GuA;->A02:I

    .line 7
    .line 8
    iput-object p2, p0, LX/GuA;->A03:[I

    .line 9
    .line 10
    iput-object p3, p0, LX/GuA;->A04:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/GuA;
    .locals 1

    .line 0
    const-class v0, LX/GuA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GuA;
    .locals 1

    .line 0
    sget-object v0, LX/GuA;->A05:[LX/GuA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GuA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
