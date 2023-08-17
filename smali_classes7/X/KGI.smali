.class public final enum LX/KGI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/KGI;

.field public static final enum A03:LX/KGI;

.field public static final enum A04:LX/KGI;

.field public static final enum A05:LX/KGI;

.field public static final enum A06:LX/KGI;

.field public static final enum A07:LX/KGI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "MANIFEST_FETCH_END"

    .line 3
    .line 4
    new-instance v7, LX/KGI;

    .line 5
    .line 6
    invoke-direct {v7, v0, v5, v1}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 11
    .line 12
    new-instance v8, LX/KGI;

    .line 13
    .line 14
    invoke-direct {v8, v0, v1, v6}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v8, LX/KGI;->A06:LX/KGI;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v4, 0x5

    .line 21
    const-string v0, "QUALITY_CHANGED"

    .line 22
    .line 23
    new-instance v9, LX/KGI;

    .line 24
    .line 25
    invoke-direct {v9, v0, v1, v4}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v1, 0x6

    .line 30
    const-string v0, "SPAN_CHANGED"

    .line 31
    .line 32
    new-instance v10, LX/KGI;

    .line 33
    .line 34
    invoke-direct {v10, v0, v2, v1}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    const-string v0, "QUALITY_SUMMARY"

    .line 39
    .line 40
    new-instance v11, LX/KGI;

    .line 41
    .line 42
    invoke-direct {v11, v0, v6, v3}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const-string v0, "CACHE_ERROR"

    .line 48
    .line 49
    new-instance v12, LX/KGI;

    .line 50
    .line 51
    invoke-direct {v12, v0, v4, v2}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v12, LX/KGI;->A03:LX/KGI;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    const-string v0, "PREFETCH_START"

    .line 59
    .line 60
    new-instance v13, LX/KGI;

    .line 61
    .line 62
    invoke-direct {v13, v0, v1, v4}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, LX/KGI;->A07:LX/KGI;

    .line 66
    .line 67
    const-string v1, "DATABASE_FULL"

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    new-instance v14, LX/KGI;

    .line 72
    .line 73
    invoke-direct {v14, v1, v3, v0}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LX/KGI;->A04:LX/KGI;

    .line 77
    .line 78
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    new-instance v15, LX/KGI;

    .line 83
    .line 84
    invoke-direct {v15, v1, v2, v0}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v15, LX/KGI;->A05:LX/KGI;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    const-string v1, "SUGGEST_UNBIND"

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    new-instance v3, LX/KGI;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v0}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const-string v2, "CACHED"

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    new-instance v0, LX/KGI;

    .line 105
    .line 106
    invoke-direct {v0, v2, v4, v1}, LX/KGI;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    filled-new-array/range {v7 .. v17}, [LX/KGI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/KGI;->A02:[LX/KGI;

    .line 118
    .line 119
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/KGI;->A01:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-static {}, LX/KGI;->values()[LX/KGI;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v3, v4

    .line 130
    :goto_0
    if-ge v5, v3, :cond_0

    .line 131
    .line 132
    aget-object v2, v4, v5

    .line 133
    .line 134
    sget-object v1, LX/KGI;->A01:Landroid/util/SparseArray;

    .line 135
    .line 136
    iget v0, v2, LX/KGI;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KGI;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGI;
    .locals 1

    .line 0
    const-class v0, LX/KGI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGI;
    .locals 1

    .line 0
    sget-object v0, LX/KGI;->A02:[LX/KGI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGI;

    .line 7
    .line 8
    return-object v0
.end method
