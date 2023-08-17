.class public Lcom/facebook/msys/mci/EventLoggingData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventId:J

.field public final mEventName:Ljava/lang/String;

.field public final mLocal:Z

.field public final mLogMode:I

.field public final mParams:[LX/2Jr;

.field public final mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2sc;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;JIZ[Ljava/lang/Object;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    array-length v1, v3

    .line 6
    rem-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/msys/mci/EventLoggingData;->mPrivacyContext:Lcom/facebook/msys/mci/PrivacyContext;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventName:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLogMode:I

    .line 22
    .line 23
    move/from16 v0, p6

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/msys/mci/EventLoggingData;->mLocal:Z

    .line 26
    .line 27
    new-array v4, v1, [LX/2Jr;

    .line 28
    .line 29
    iput-object v4, p0, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/2Jr;

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    shl-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-object v0, p7, v5

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v0, v5, 0x1

    .line 44
    .line 45
    aget-object v0, p7, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    add-int/lit8 v0, v5, 0x2

    .line 54
    .line 55
    aget-object v0, p7, v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v0, v5, 0x3

    .line 64
    .line 65
    aget-object v6, p7, v0

    .line 66
    .line 67
    new-instance v5, LX/2Jr;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/2Jr;-><init>(Ljava/lang/Object;BIJ)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
