.class public final enum LX/AYX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYX;

.field public static final enum A02:LX/AYX;

.field public static final enum A03:LX/AYX;

.field public static final enum A04:LX/AYX;

.field public static final enum A05:LX/AYX;

.field public static final enum A06:LX/AYX;

.field public static final enum A07:LX/AYX;

.field public static final enum A08:LX/AYX;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "NULL_STATE_SUGGESTED"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/AYX;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AYX;->A02:LX/AYX;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "NULL_STATE_XAC_FOLLOWING"

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v5, LX/AYX;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/AYX;->A03:LX/AYX;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "QUERY_SUGGESTED"

    .line 26
    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v6, LX/AYX;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/AYX;->A06:LX/AYX;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "QUERY_NON_FOLLOWING"

    .line 38
    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v7, LX/AYX;

    .line 42
    .line 43
    invoke-direct {v7, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/AYX;->A05:LX/AYX;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "QUERY_XAC_FOLLOWING"

    .line 50
    .line 51
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    new-instance v8, LX/AYX;

    .line 54
    .line 55
    invoke-direct {v8, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/AYX;->A07:LX/AYX;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "QUERY_XAC_NON_FOLLOWING"

    .line 62
    .line 63
    const-wide/16 v0, 0x6

    .line 64
    .line 65
    new-instance v9, LX/AYX;

    .line 66
    .line 67
    invoke-direct {v9, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/AYX;->A08:LX/AYX;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "QUERY_BUSINESSES"

    .line 74
    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    new-instance v10, LX/AYX;

    .line 78
    .line 79
    invoke-direct {v10, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    const-string v2, "OTHER"

    .line 84
    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    new-instance v11, LX/AYX;

    .line 88
    .line 89
    invoke-direct {v11, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    sput-object v11, LX/AYX;->A04:LX/AYX;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    const-string v2, "GROUP_CHATS"

    .line 97
    .line 98
    const-wide/16 v0, 0x9

    .line 99
    .line 100
    new-instance v12, LX/AYX;

    .line 101
    .line 102
    invoke-direct {v12, v2, v3, v0, v1}, LX/AYX;-><init>(Ljava/lang/String;IJ)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v4 .. v12}, [LX/AYX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/AYX;->A01:[LX/AYX;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/AYX;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYX;
    .locals 1

    .line 0
    const-class v0, LX/AYX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYX;
    .locals 1

    .line 0
    sget-object v0, LX/AYX;->A01:[LX/AYX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYX;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AYX;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
