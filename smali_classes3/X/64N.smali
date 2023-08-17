.class public final LX/64N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/6BM;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64N;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/6BM;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object v0, p0, LX/64N;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p1, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v0, p0, LX/64N;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/64N;->A01:LX/6BM;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v11, v0, LX/2tB;->A00:J

    .line 7
    .line 8
    iget-object v9, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/1dd;

    .line 11
    .line 12
    iget-object v7, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/6eu;

    .line 15
    .line 16
    iget-object v0, v7, LX/6eu;->A02:LX/6AH;

    .line 17
    .line 18
    iget-boolean v13, v0, LX/6AH;->A0Y:Z

    .line 19
    .line 20
    iget-object v4, p0, LX/64N;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v9, v4}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v9, LX/1dd;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    const-string v10, "viewport"

    .line 29
    .line 30
    invoke-static {v1, v0, v10}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x3f7d70a4    # 0.99f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    iget-object v2, p0, LX/64N;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/5YM;

    .line 63
    .line 64
    iget-wide v0, v0, LX/5YM;->A00:J

    .line 65
    .line 66
    sub-long/2addr v11, v0

    .line 67
    iget-object v8, p0, LX/64N;->A00:LX/1qw;

    .line 68
    .line 69
    iget-object v1, p0, LX/64N;->A01:LX/6BM;

    .line 70
    .line 71
    iget-object v5, v1, LX/6BM;->A02:LX/2tk;

    .line 72
    .line 73
    iget-object v0, v7, LX/6eu;->A00:LX/469;

    .line 74
    .line 75
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    new-instance v6, LX/5W4;

    .line 78
    .line 79
    invoke-direct {v6, v8, v0, v5}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "viewability"

    .line 83
    .line 84
    invoke-static {v6, v9, v4, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v9, v7, v1}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/2KL;->A05()V

    .line 92
    .line 93
    .line 94
    long-to-float v1, v11

    .line 95
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    float-to-double v0, v1

    .line 99
    iput-wide v0, v5, LX/2KL;->A02:D

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    iput v0, v5, LX/2KL;->A0U:I

    .line 104
    .line 105
    iput-object v10, v5, LX/2KL;->A5D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/2KL;->A1C:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v5, v6, v4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v8, LX/5YM;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, LX/5YM;-><init>(LX/1Ac;Ljava/lang/String;JZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 145
.end method
