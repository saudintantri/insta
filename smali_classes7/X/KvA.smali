.class public final LX/KvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/34b;

.field public A01:LX/EI4;

.field public A02:LX/De3;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3Bm;

.field public final A05:LX/1qw;

.field public final A06:LX/22O;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Bm;LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KvA;->A04:LX/3Bm;

    .line 4
    .line 5
    iput-object p4, p0, LX/KvA;->A06:LX/22O;

    .line 6
    .line 7
    iput-object p3, p0, LX/KvA;->A05:LX/1qw;

    .line 8
    .line 9
    iput-object p6, p0, LX/KvA;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/KvA;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/KvA;->A03:Landroid/view/View;

    .line 14
    .line 15
    iput-object p7, p0, LX/KvA;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/KvA;->A0B:Z

    .line 18
    .line 19
    iput-object p8, p0, LX/KvA;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/EI4;

    .line 22
    .line 23
    invoke-direct {v0}, LX/EI4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KvA;->A01:LX/EI4;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public static final A00(LX/KvA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KvA;->A00:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/KvA;->A01:LX/EI4;

    .line 9
    .line 10
    iget-object v2, v0, LX/EI4;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/KvA;->A02:LX/De3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "videoViewabilityAction"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-wide v0, v0, LX/De3;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
