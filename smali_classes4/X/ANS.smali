.class public final enum LX/ANS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ANS;

.field public static final enum A01:LX/ANS;

.field public static final enum A02:LX/ANS;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DUMPING_HEAP"

    .line 2
    .line 3
    new-instance v2, LX/ANS;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FAILED_HEAP_DUMP"

    .line 10
    .line 11
    new-instance v3, LX/ANS;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "PARSING_HEAP_DUMP"

    .line 18
    .line 19
    new-instance v4, LX/ANS;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "EXTRACTING_METADATA"

    .line 26
    .line 27
    new-instance v5, LX/ANS;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "FINDING_RETAINED_OBJECTS"

    .line 34
    .line 35
    new-instance v6, LX/ANS;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v0, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    .line 42
    .line 43
    new-instance v7, LX/ANS;

    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v0, "FINDING_DOMINATORS"

    .line 50
    .line 51
    new-instance v8, LX/ANS;

    .line 52
    .line 53
    invoke-direct {v8, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v0, "COMPUTING_NATIVE_RETAINED_SIZE"

    .line 58
    .line 59
    new-instance v9, LX/ANS;

    .line 60
    .line 61
    invoke-direct {v9, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "COMPUTING_RETAINED_SIZE"

    .line 67
    .line 68
    new-instance v10, LX/ANS;

    .line 69
    .line 70
    invoke-direct {v10, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "BUILDING_LEAK_TRACES"

    .line 76
    .line 77
    new-instance v11, LX/ANS;

    .line 78
    .line 79
    invoke-direct {v11, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const-string v0, "ANALYSIS_COMPLETED"

    .line 85
    .line 86
    new-instance v12, LX/ANS;

    .line 87
    .line 88
    invoke-direct {v12, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    const-string v0, "ANALYSIS_FAILED"

    .line 94
    .line 95
    new-instance v13, LX/ANS;

    .line 96
    .line 97
    invoke-direct {v13, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    const-string v0, "ANALYZER_DISABLED"

    .line 103
    .line 104
    new-instance v14, LX/ANS;

    .line 105
    .line 106
    invoke-direct {v14, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v14, LX/ANS;->A01:LX/ANS;

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    const-string v0, "ANALYZER_NOT_INITIALIZED"

    .line 114
    .line 115
    new-instance v15, LX/ANS;

    .line 116
    .line 117
    invoke-direct {v15, v0, v1}, LX/ANS;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v15, LX/ANS;->A02:LX/ANS;

    .line 121
    .line 122
    filled-new-array/range {v2 .. v15}, [LX/ANS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/ANS;->A00:[LX/ANS;

    .line 127
    .line 128
    return-void
    .line 129
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

.method public static valueOf(Ljava/lang/String;)LX/ANS;
    .locals 1

    .line 0
    const-class v0, LX/ANS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ANS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ANS;
    .locals 1

    .line 0
    sget-object v0, LX/ANS;->A00:[LX/ANS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ANS;

    .line 7
    .line 8
    return-object v0
.end method
