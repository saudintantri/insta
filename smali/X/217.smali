.class public final LX/217;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public A00:I

.field public A01:LX/5Mb;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1zt;


# direct methods
.method public constructor <init>(LX/1zt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/217;->A04:LX/1zt;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/217;->A00:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/217;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bw9()V
    .locals 0

    return-void
.end method

.method public final CUG(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/217;->A01:LX/5Mb;

    .line 9
    .line 10
    const-string v3, "afiResponse"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/5Mb;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, LX/217;->A04:LX/1zt;

    .line 28
    .line 29
    iget-object v2, v4, LX/217;->A01:LX/5Mb;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v1, v4, LX/217;->A00:I

    .line 34
    .line 35
    const-string v0, "AFI seed ad position is negative"

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, LX/LVs;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LX/LVs;-><init>(LX/5Mb;)V

    .line 42
    .line 43
    .line 44
    iput v1, v3, LX/LVs;->A00:I

    .line 45
    .line 46
    iget-object v0, v4, LX/217;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/LVs;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LX/217;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v3, "afiTriggerSource"

    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    throw v1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iput-object v0, v3, LX/LVs;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/LVs;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/2pg;->A05:LX/2pg;

    .line 76
    .line 77
    new-instance v4, LX/3B1;

    .line 78
    .line 79
    invoke-direct {v4, v3, v0, v1}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/2rT;->A04:LX/2rT;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v16, 0x3fff

    .line 86
    .line 87
    new-instance v7, LX/2u3;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object v10, v8

    .line 91
    move v12, v11

    .line 92
    move v13, v11

    .line 93
    move v14, v11

    .line 94
    move v15, v11

    .line 95
    move/from16 v17, v11

    .line 96
    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    move/from16 v19, v11

    .line 100
    .line 101
    move/from16 v20, v11

    .line 102
    .line 103
    invoke-direct/range {v7 .. v20}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, LX/2u4;->A0B(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/1rd;

    .line 110
    .line 111
    invoke-direct {v0}, LX/1rd;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, LX/1rd;->A00:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v1, LX/38S;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2, v8}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/2KF;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v3, v7}, LX/2KF;-><init>(LX/3B1;LX/38S;LX/2rT;LX/2u3;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v0}, [LX/2KF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v6, v0}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
