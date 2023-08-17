.class public final LX/5EI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/4lR;

.field public A01:LX/4hq;

.field public A02:LX/45W;

.field public A03:LX/50p;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5EI;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/4lR;LX/4hq;LX/45W;LX/50p;Ljava/lang/String;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v10, LX/5EI;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v3, 0x7530

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/high16 v12, 0x42c80000    # 100.0f

    .line 25
    .line 26
    const-wide/16 v14, 0x1388

    .line 27
    .line 28
    const v13, 0x3f2aaaab

    .line 29
    .line 30
    .line 31
    const-wide/32 v16, 0x1d4c0

    .line 32
    .line 33
    .line 34
    const-wide/16 v18, 0x1f4

    .line 35
    .line 36
    const-wide/16 v20, 0x2710

    .line 37
    .line 38
    new-instance v8, LX/4hq;

    .line 39
    .line 40
    invoke-direct/range {v8 .. v21}, LX/4hq;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v8, v0, LX/5EI;->A01:LX/4hq;

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    const-wide/16 v5, 0x2710

    .line 48
    .line 49
    const-wide/16 v3, 0x7530

    .line 50
    .line 51
    new-instance v1, LX/50p;

    .line 52
    .line 53
    invoke-direct {v1, v5, v6, v3, v4}, LX/50p;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v1, v0, LX/5EI;->A03:LX/50p;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    const/16 v20, 0x1

    .line 61
    .line 62
    const-wide/32 v8, 0x927c0

    .line 63
    .line 64
    .line 65
    const-wide/32 v10, 0x1b7740

    .line 66
    .line 67
    .line 68
    const-wide/16 v12, -0x1

    .line 69
    .line 70
    const-wide/16 v14, -0x55

    .line 71
    .line 72
    const-wide/16 v16, 0xa

    .line 73
    .line 74
    const-wide/16 v18, 0x32

    .line 75
    .line 76
    new-instance v7, LX/45W;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v20}, LX/45W;-><init>(JJJJJJZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v7, v0, LX/5EI;->A02:LX/45W;

    .line 82
    .line 83
    move/from16 v1, p6

    .line 84
    .line 85
    iput-boolean v1, v0, LX/5EI;->A05:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x32

    .line 90
    .line 91
    new-instance v2, LX/4lR;

    .line 92
    .line 93
    invoke-direct {v2, v1}, LX/4lR;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v2, v0, LX/5EI;->A00:LX/4lR;

    .line 97
    .line 98
    move/from16 v1, p7

    .line 99
    .line 100
    iput-boolean v1, v0, LX/5EI;->A06:Z

    .line 101
    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    iput-object v1, v0, LX/5EI;->A04:Ljava/lang/String;

    .line 105
    .line 106
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
