.class public final LX/Das;
.super LX/1Hv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Hv;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/5jT;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-wide/from16 v11, p9

    .line 13
    .line 14
    move-object v8, v4

    .line 15
    invoke-direct/range {v2 .. v12}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/7wt;->A00:LX/Eaf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Eaf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/7wt;->A07:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v6, LX/7wt;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Invalid DirectPendingMedia object with null PendingMedia"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v6, p0, LX/1Hv;->A02:LX/7wt;

    .line 38
    .line 39
    iput-object v4, p0, LX/1Hv;->A00:LX/EY4;

    .line 40
    .line 41
    iput-object p2, p0, LX/1Hv;->A01:LX/AR5;

    .line 42
    .line 43
    iput-object v9, p0, LX/1Hv;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v0, p7

    .line 46
    .line 47
    iput-object v0, p0, LX/Das;->A01:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p8

    .line 50
    .line 51
    iput-object v0, p0, LX/Das;->A00:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
