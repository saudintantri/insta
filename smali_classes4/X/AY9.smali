.class public final enum LX/AY9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AY9;

.field public static final enum A02:LX/AY9;

.field public static final enum A03:LX/AY9;

.field public static final enum A04:LX/AY9;

.field public static final enum A05:LX/AY9;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "CSOM_CHAT_WITH_SOMEONE_TAPPED"

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v4, LX/AY9;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v2, "CSOM_CHAT_WITH_SOMEONE_DISMISSED"

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    new-instance v5, LX/AY9;

    .line 16
    .line 17
    invoke-direct {v5, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/AY9;->A02:LX/AY9;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_CONNECT_TAPPED"

    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    new-instance v6, LX/AY9;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/AY9;->A03:LX/AY9;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const-string v2, "CSOM_CALL_EMERGENCY_TAPPED"

    .line 36
    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    new-instance v7, LX/AY9;

    .line 40
    .line 41
    invoke-direct {v7, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "CSOM_CALL_EMERGENCY_DIALOG_CALL_TAPPED"

    .line 46
    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v8, LX/AY9;

    .line 50
    .line 51
    invoke-direct {v8, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v2, "CSOM_CALL_EMERGENCY_DIALOG_DISMISSED"

    .line 56
    .line 57
    const-wide/16 v0, 0x6

    .line 58
    .line 59
    new-instance v9, LX/AY9;

    .line 60
    .line 61
    invoke-direct {v9, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const-string v2, "CSOM_QP_SHOWN"

    .line 66
    .line 67
    const-wide/16 v0, 0x7

    .line 68
    .line 69
    new-instance v10, LX/AY9;

    .line 70
    .line 71
    invoke-direct {v10, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    const-string v2, "CSOM_QP_LEARN_MORE_TAPPED"

    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    new-instance v11, LX/AY9;

    .line 80
    .line 81
    invoke-direct {v11, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    const-string v2, "CSOM_QP_DISMISSED"

    .line 87
    .line 88
    const-wide/16 v0, 0x9

    .line 89
    .line 90
    new-instance v12, LX/AY9;

    .line 91
    .line 92
    invoke-direct {v12, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    const-string v2, "CSOM_QP_DONT_SHOW_TAPPED"

    .line 98
    .line 99
    const-wide/16 v0, 0xa

    .line 100
    .line 101
    new-instance v13, LX/AY9;

    .line 102
    .line 103
    invoke-direct {v13, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    const-string v2, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_OPEN_TAPPED"

    .line 109
    .line 110
    const-wide/16 v0, 0xb

    .line 111
    .line 112
    new-instance v14, LX/AY9;

    .line 113
    .line 114
    invoke-direct {v14, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 115
    .line 116
    .line 117
    sput-object v14, LX/AY9;->A05:LX/AY9;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    const-string v2, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_CANCEL_TAPPED"

    .line 122
    .line 123
    const-wide/16 v0, 0xc

    .line 124
    .line 125
    new-instance v15, LX/AY9;

    .line 126
    .line 127
    invoke-direct {v15, v2, v3, v0, v1}, LX/AY9;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    sput-object v15, LX/AY9;->A04:LX/AY9;

    .line 131
    .line 132
    filled-new-array/range {v4 .. v15}, [LX/AY9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/AY9;->A01:[LX/AY9;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/AY9;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AY9;
    .locals 1

    .line 0
    const-class v0, LX/AY9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AY9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AY9;
    .locals 1

    .line 0
    sget-object v0, LX/AY9;->A01:[LX/AY9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AY9;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AY9;->A00:J

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
