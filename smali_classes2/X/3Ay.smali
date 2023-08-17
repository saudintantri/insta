.class public final LX/3Ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2fF;

.field public static final A03:LX/01o;

.field public static final A04:LX/1g5;

.field public static final A05:LX/1g1;

.field public static final A06:LX/1g3;

.field public static final A07:LX/1g2;

.field public static final A08:LX/1g4;

.field public static final A09:LX/1g6;


# instance fields
.field public final A00:LX/3Az;

.field public final A01:LX/0VH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2fF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2fF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ay;->A02:LX/2fF;

    .line 6
    .line 7
    new-instance v0, LX/1g1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1g1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Ay;->A05:LX/1g1;

    .line 13
    .line 14
    new-instance v0, LX/1g2;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1g2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3Ay;->A07:LX/1g2;

    .line 20
    .line 21
    new-instance v0, LX/1g3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1g3;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/3Ay;->A06:LX/1g3;

    .line 27
    .line 28
    new-instance v0, LX/1g4;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1g4;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/3Ay;->A08:LX/1g4;

    .line 34
    .line 35
    new-instance v0, LX/1g5;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1g5;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/3Ay;->A04:LX/1g5;

    .line 41
    .line 42
    new-instance v0, LX/1g6;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1g6;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/3Ay;->A09:LX/1g6;

    .line 48
    .line 49
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/3Ay;->A03:LX/01o;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(LX/3Az;LX/0VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ay;->A00:LX/3Az;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ay;->A01:LX/0VH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/2mm;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p5

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v0, v0, LX/3Ay;->A01:LX/0VH;

    .line 31
    .line 32
    invoke-interface {v0, v2, v13}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2ml;

    .line 37
    .line 38
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x81084300000f82L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/B4j;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/B4j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/C4z;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/C4z;-><init>(LX/B4j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v8, LX/3Ay;->A05:LX/1g1;

    .line 73
    .line 74
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v10, LX/3Ay;->A07:LX/1g2;

    .line 79
    .line 80
    new-instance v6, LX/2SP;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    invoke-direct {v6, v3, v5, v0, v2}, LX/2SP;-><init>(Landroid/content/Context;LX/2ml;LX/2w4;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, LX/3Ay;->A06:LX/1g3;

    .line 88
    .line 89
    sget-object v11, LX/3Ay;->A08:LX/1g4;

    .line 90
    .line 91
    sget-object v7, LX/3Ay;->A04:LX/1g5;

    .line 92
    .line 93
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, LX/3Ay;->A09:LX/1g6;

    .line 101
    .line 102
    new-instance v3, LX/2mm;

    .line 103
    .line 104
    move-wide/from16 v18, p6

    .line 105
    .line 106
    invoke-direct/range {v3 .. v19}, LX/2mm;-><init>(LX/0AR;LX/2ml;LX/2SP;LX/1g5;LX/1g1;LX/1g3;LX/1g2;LX/1g4;LX/1g6;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJ)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_0
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 111
    .line 112
    goto :goto_0
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
.end method
