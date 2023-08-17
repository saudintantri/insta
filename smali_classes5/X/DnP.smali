.class public final enum LX/DnP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/DnP;

.field public static final enum A03:LX/DnP;

.field public static final enum A04:LX/DnP;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v6, LX/DnP;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/DnP;->A03:LX/DnP;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "BOLD"

    .line 12
    .line 13
    new-instance v7, LX/DnP;

    .line 14
    .line 15
    invoke-direct {v7, v0, v1, v1}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "ITALIC"

    .line 20
    .line 21
    new-instance v8, LX/DnP;

    .line 22
    .line 23
    invoke-direct {v8, v0, v1, v1}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "UNDERLINE"

    .line 28
    .line 29
    new-instance v9, LX/DnP;

    .line 30
    .line 31
    invoke-direct {v9, v0, v1, v1}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const-string v0, "CODE"

    .line 38
    .line 39
    new-instance v10, LX/DnP;

    .line 40
    .line 41
    invoke-direct {v10, v0, v1, v3}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const-string v1, "STRIKETHROUGH"

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-instance v11, LX/DnP;

    .line 50
    .line 51
    invoke-direct {v11, v1, v2, v0}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const-string v1, "SUBSCRIPT"

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-instance v12, LX/DnP;

    .line 60
    .line 61
    invoke-direct {v12, v1, v2, v0}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    const-string v1, "SUPERSCRIPT"

    .line 66
    .line 67
    const/16 v0, 0x40

    .line 68
    .line 69
    new-instance v13, LX/DnP;

    .line 70
    .line 71
    invoke-direct {v13, v1, v2, v0}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const-string v1, "QUOTE"

    .line 75
    .line 76
    const/16 v0, 0x80

    .line 77
    .line 78
    new-instance v14, LX/DnP;

    .line 79
    .line 80
    invoke-direct {v14, v1, v3, v0}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    const-string v1, "SEMIBOLD"

    .line 86
    .line 87
    const/16 v0, 0x800

    .line 88
    .line 89
    new-instance v15, LX/DnP;

    .line 90
    .line 91
    invoke-direct {v15, v1, v2, v0}, LX/DnP;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LX/DnP;->A04:LX/DnP;

    .line 95
    .line 96
    filled-new-array/range {v6 .. v15}, [LX/DnP;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/DnP;->A02:[LX/DnP;

    .line 101
    .line 102
    new-instance v0, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/DnP;->A01:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-static {}, LX/DnP;->values()[LX/DnP;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v3, v4

    .line 114
    :goto_0
    if-ge v5, v3, :cond_0

    .line 115
    .line 116
    aget-object v2, v4, v5

    .line 117
    .line 118
    sget-object v1, LX/DnP;->A01:Landroid/util/SparseArray;

    .line 119
    .line 120
    iget v0, v2, LX/DnP;->A00:I

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DnP;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/DnP;
    .locals 1

    .line 0
    const-class v0, LX/DnP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DnP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/DnP;
    .locals 1

    .line 0
    sget-object v0, LX/DnP;->A02:[LX/DnP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DnP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
