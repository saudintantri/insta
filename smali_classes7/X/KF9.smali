.class public final enum LX/KF9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KF9;

.field public static final enum A01:LX/KF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/KF9;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KF9;->A01:LX/KF9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DISABLED_TEXT"

    .line 12
    .line 13
    new-instance v3, LX/KF9;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "IG_INFO"

    .line 20
    .line 21
    new-instance v4, LX/KF9;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "IG_WARNING"

    .line 28
    .line 29
    new-instance v5, LX/KF9;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "INFO"

    .line 36
    .line 37
    new-instance v6, LX/KF9;

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "NEGATIVE"

    .line 44
    .line 45
    new-instance v7, LX/KF9;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "NEW_FEATURE"

    .line 52
    .line 53
    new-instance v8, LX/KF9;

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "POSITIVE"

    .line 60
    .line 61
    new-instance v9, LX/KF9;

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "PRIMARY_TEXT"

    .line 69
    .line 70
    new-instance v10, LX/KF9;

    .line 71
    .line 72
    invoke-direct {v10, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    const-string v0, "SECONDARY_ICON"

    .line 78
    .line 79
    new-instance v11, LX/KF9;

    .line 80
    .line 81
    invoke-direct {v11, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const-string v0, "SECONDARY_TEXT"

    .line 87
    .line 88
    new-instance v12, LX/KF9;

    .line 89
    .line 90
    invoke-direct {v12, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    const-string v0, "WARNING"

    .line 96
    .line 97
    new-instance v13, LX/KF9;

    .line 98
    .line 99
    invoke-direct {v13, v0, v1}, LX/KF9;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v2 .. v13}, [LX/KF9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/KF9;->A00:[LX/KF9;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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

.method public static valueOf(Ljava/lang/String;)LX/KF9;
    .locals 1

    .line 0
    const-class v0, LX/KF9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KF9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KF9;
    .locals 1

    .line 0
    sget-object v0, LX/KF9;->A00:[LX/KF9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KF9;

    .line 7
    .line 8
    return-object v0
.end method
