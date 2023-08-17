.class public final LX/57E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39m;

.field public final A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A04:Lcom/facebook/msys/mci/PrivacyContext;

.field public final A05:LX/1NY;

.field public final A06:LX/39m;

.field public final A07:LX/39m;

.field public final A08:LX/39m;

.field public final A09:LX/39m;

.field public final A0A:LX/39m;

.field public final A0B:LX/39m;

.field public final A0C:LX/39m;

.field public final A0D:LX/39m;

.field public final A0E:LX/4fI;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/4fI;LX/01L;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x26b6d17ddeaedL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xa4

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/57E;->A04:Lcom/facebook/msys/mci/PrivacyContext;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/57E;->A05:LX/1NY;

    .line 35
    .line 36
    new-instance v0, LX/4Xv;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4Xv;-><init>(LX/57E;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/57E;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 42
    .line 43
    new-instance v0, LX/4s1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/4s1;-><init>(LX/57E;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/57E;->A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 49
    .line 50
    iput-object p1, p0, LX/57E;->A06:LX/39m;

    .line 51
    .line 52
    iput-object p2, p0, LX/57E;->A0B:LX/39m;

    .line 53
    .line 54
    iput-object p3, p0, LX/57E;->A0A:LX/39m;

    .line 55
    .line 56
    iput-object p4, p0, LX/57E;->A0C:LX/39m;

    .line 57
    .line 58
    iput-object p5, p0, LX/57E;->A09:LX/39m;

    .line 59
    .line 60
    iput-object p6, p0, LX/57E;->A0D:LX/39m;

    .line 61
    .line 62
    iput-object p7, p0, LX/57E;->A08:LX/39m;

    .line 63
    .line 64
    iput-object p8, p0, LX/57E;->A07:LX/39m;

    .line 65
    .line 66
    iput-object p9, p0, LX/57E;->A0E:LX/4fI;

    .line 67
    .line 68
    new-instance v0, LX/4OX;

    .line 69
    .line 70
    invoke-direct {v0, p10}, LX/4OX;-><init>(LX/01L;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/57E;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 74
    .line 75
    iput-boolean p11, p0, LX/57E;->A0F:Z

    .line 76
    .line 77
    new-instance v2, LX/39n;

    .line 78
    .line 79
    invoke-direct {v2, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/5Jd;

    .line 83
    .line 84
    invoke-direct {v0}, LX/5Jd;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/4X6;

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, LX/4X6;-><init>(LX/39n;LX/57E;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A00()LX/39m;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/57E;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/57E;->A00:LX/39m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/57E;->A06:LX/39m;

    .line 9
    .line 10
    new-instance v0, LX/4rB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4rB;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/57E;->A00:LX/39m;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LX/57E;->A06:LX/39m;

    .line 33
    .line 34
    new-instance v0, LX/4rB;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4rB;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/57E;->A0B:LX/39m;

    .line 1
    .line 2
    new-instance v0, LX/F0d;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/F0d;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
