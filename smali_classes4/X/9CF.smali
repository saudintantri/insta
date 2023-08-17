.class public final LX/9CF;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/BFU;

.field public final A04:LX/CI4;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;


# direct methods
.method public constructor <init>(LX/47Q;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9CF;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/BFU;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/BFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9CF;->A03:LX/BFU;

    .line 11
    .line 12
    const-string v0, "args_entry_point"

    .line 13
    .line 14
    iget-object v3, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/9CF;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_business_igid"

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/9CF;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "args_business_fbid_v2"

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    iput-wide v0, p0, LX/9CF;->A01:J

    .line 53
    .line 54
    const-string v0, "args_business_username"

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/9CF;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "args_business_profile_pic"

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    iput-object v0, p0, LX/9CF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    const-string v0, "args_business_follower_count"

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/9CF;->A00:I

    .line 91
    .line 92
    iget-object v2, p0, LX/9CF;->A05:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-wide v0, p0, LX/9CF;->A01:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, LX/9CF;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, LX/9CF;->A08:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/CI4;

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    invoke-direct/range {v0 .. v5}, LX/CI4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/9CF;->A04:LX/CI4;

    .line 111
    .line 112
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/9CF;->A09:LX/1d9;

    .line 117
    .line 118
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/9CF;->A0A:LX/1TA;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
