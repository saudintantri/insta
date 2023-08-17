.class public final enum LX/APH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/APH;

.field public static final enum A01:LX/APH;

.field public static final enum A02:LX/APH;

.field public static final enum A03:LX/APH;

.field public static final enum A04:LX/APH;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "OTHER"

    .line 2
    .line 3
    new-instance v2, LX/APH;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "ORIENTATION"

    .line 10
    .line 11
    new-instance v3, LX/APH;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "BYTE_SEGMENTS"

    .line 18
    .line 19
    new-instance v4, LX/APH;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/APH;->A01:LX/APH;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "ERROR_CORRECTION_LEVEL"

    .line 28
    .line 29
    new-instance v5, LX/APH;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/APH;->A02:LX/APH;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "ISSUE_NUMBER"

    .line 38
    .line 39
    new-instance v6, LX/APH;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "SUGGESTED_PRICE"

    .line 46
    .line 47
    new-instance v7, LX/APH;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "POSSIBLE_COUNTRY"

    .line 54
    .line 55
    new-instance v8, LX/APH;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "UPC_EAN_EXTENSION"

    .line 62
    .line 63
    new-instance v9, LX/APH;

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v0, "PDF417_EXTRA_METADATA"

    .line 71
    .line 72
    new-instance v10, LX/APH;

    .line 73
    .line 74
    invoke-direct {v10, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "STRUCTURED_APPEND_SEQUENCE"

    .line 80
    .line 81
    new-instance v11, LX/APH;

    .line 82
    .line 83
    invoke-direct {v11, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v11, LX/APH;->A04:LX/APH;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-string v0, "STRUCTURED_APPEND_PARITY"

    .line 91
    .line 92
    new-instance v12, LX/APH;

    .line 93
    .line 94
    invoke-direct {v12, v0, v1}, LX/APH;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v12, LX/APH;->A03:LX/APH;

    .line 98
    .line 99
    filled-new-array/range {v2 .. v12}, [LX/APH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/APH;->A00:[LX/APH;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APH;
    .locals 1

    .line 0
    const-class v0, LX/APH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APH;
    .locals 1

    .line 0
    sget-object v0, LX/APH;->A00:[LX/APH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APH;

    .line 7
    .line 8
    return-object v0
.end method
