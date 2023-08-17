.class public final LX/NAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MY5;

.field public final synthetic A01:LX/KE7;


# direct methods
.method public constructor <init>(LX/MY5;LX/KE7;)V
    .locals 0

    iput-object p2, p0, LX/NAI;->A01:LX/KE7;

    iput-object p1, p0, LX/NAI;->A00:LX/MY5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NAI;->A01:LX/KE7;

    .line 1
    .line 2
    iget-object v6, v0, LX/KE7;->A0C:LX/LYI;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/NAI;->A00:LX/MY5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v6, LX/LYI;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v6, LX/LYI;->A0X:LX/Mpl;

    .line 19
    .line 20
    iget-wide v2, v7, LX/MY5;->A0B:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    iput-wide v2, v4, LX/Mpl;->A01:J

    .line 26
    .line 27
    iget-object v1, v6, LX/LYI;->A0Z:LX/KE2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v0, v7, LX/MY5;->A03:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v1, LX/KE2;->A00:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, v6, LX/LYI;->A0a:LX/6Bo;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v4, v7, LX/MY5;->A03:I

    .line 44
    .line 45
    iget-object v3, v5, LX/5da;->A06:LX/1T7;

    .line 46
    .line 47
    iget-object v0, v5, LX/5da;->A03:LX/1T7;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v5, LX/5da;->A02:LX/1T7;

    .line 60
    .line 61
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    add-int/lit8 v1, v4, -0x1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-lt v2, v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v4, v5, LX/5da;->A00:I

    .line 86
    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/LYI;->A02(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/LYI;->A0W:LX/MoO;

    .line 93
    .line 94
    iget-object v0, v0, LX/MoO;->A01:LX/01o;

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/06L;

    .line 101
    .line 102
    const v0, 0x1be302e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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
.end method
