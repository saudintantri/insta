.class public final enum LX/ARZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARZ;

.field public static final enum A03:LX/ARZ;

.field public static final enum A04:LX/ARZ;

.field public static final enum A05:LX/ARZ;

.field public static final enum A06:LX/ARZ;

.field public static final enum A07:LX/ARZ;

.field public static final enum A08:LX/ARZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "NO_BUTTON"

    .line 2
    .line 3
    const-string v0, "no_button"

    .line 4
    .line 5
    new-instance v5, LX/ARZ;

    .line 6
    .line 7
    invoke-direct {v5, v1, v4, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/ARZ;->A03:LX/ARZ;

    .line 11
    .line 12
    const-string v2, "one_button_primary"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ONE_BUTTON_PRIMARY"

    .line 16
    .line 17
    new-instance v6, LX/ARZ;

    .line 18
    .line 19
    invoke-direct {v6, v0, v1, v2}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/ARZ;->A04:LX/ARZ;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "ONE_BUTTON_PRIMARY_CONDENSED"

    .line 26
    .line 27
    new-instance v7, LX/ARZ;

    .line 28
    .line 29
    invoke-direct {v7, v0, v1, v2}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/ARZ;->A05:LX/ARZ;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "ONE_BUTTON_PRIMARY_INVERSE"

    .line 36
    .line 37
    const-string v0, "one_button_primary_inverse"

    .line 38
    .line 39
    new-instance v8, LX/ARZ;

    .line 40
    .line 41
    invoke-direct {v8, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "ONE_BUTTON_SECONDARY"

    .line 46
    .line 47
    const-string v0, "one_button_secondary"

    .line 48
    .line 49
    new-instance v9, LX/ARZ;

    .line 50
    .line 51
    invoke-direct {v9, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "TWO_BUTTON_VERTICAL_WITH_PRIMARY_INVERSE"

    .line 56
    .line 57
    const-string v0, "two_button_vertical_with_primary_inverse"

    .line 58
    .line 59
    new-instance v10, LX/ARZ;

    .line 60
    .line 61
    invoke-direct {v10, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "TWO_BUTTON_VERTICAL_WITH_SECONDARY"

    .line 66
    .line 67
    const-string v0, "two_button_vertical_with_secondary"

    .line 68
    .line 69
    new-instance v11, LX/ARZ;

    .line 70
    .line 71
    invoke-direct {v11, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/ARZ;->A08:LX/ARZ;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v1, "TWO_BUTTON_VERTICAL_SECONDARY_WITH_PRIMARY_INVERSE"

    .line 78
    .line 79
    const-string v0, "two_button_vertical_secondary_with_primary_inverse"

    .line 80
    .line 81
    new-instance v12, LX/ARZ;

    .line 82
    .line 83
    invoke-direct {v12, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-string v1, "TWO_BUTTON_HORIZONTAL"

    .line 89
    .line 90
    const-string v0, "two_button_horizontal"

    .line 91
    .line 92
    new-instance v13, LX/ARZ;

    .line 93
    .line 94
    invoke-direct {v13, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, LX/ARZ;->A06:LX/ARZ;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    const-string v1, "TWO_BUTTON_VERTICAL"

    .line 102
    .line 103
    const-string v0, "two_button_vertical"

    .line 104
    .line 105
    new-instance v14, LX/ARZ;

    .line 106
    .line 107
    invoke-direct {v14, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v14, LX/ARZ;->A07:LX/ARZ;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    const-string v1, "THREE_BUTTON"

    .line 115
    .line 116
    const-string v0, "three_button"

    .line 117
    .line 118
    new-instance v15, LX/ARZ;

    .line 119
    .line 120
    invoke-direct {v15, v1, v2, v0}, LX/ARZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v5 .. v15}, [LX/ARZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/ARZ;->A02:[LX/ARZ;

    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/ARZ;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {}, LX/ARZ;->values()[LX/ARZ;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v3, v5

    .line 140
    :goto_0
    if-ge v4, v3, :cond_0

    .line 141
    .line 142
    aget-object v2, v5, v4

    .line 143
    .line 144
    sget-object v1, LX/ARZ;->A01:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v0, v2, LX/ARZ;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARZ;
    .locals 1

    .line 0
    const-class v0, LX/ARZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ARZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ARZ;
    .locals 1

    .line 0
    sget-object v0, LX/ARZ;->A02:[LX/ARZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ARZ;

    .line 7
    .line 8
    return-object v0
.end method
