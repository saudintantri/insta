.class public final LX/15m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/12X;

.field public final A01:LX/12j;

.field public final A02:LX/38c;


# direct methods
.method public constructor <init>(LX/12X;LX/12j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15m;->A00:LX/12X;

    .line 4
    .line 5
    iput-object p2, p0, LX/15m;->A01:LX/12j;

    .line 6
    .line 7
    new-instance v0, LX/38c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/38c;-><init>(LX/15m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/15m;->A02:LX/38c;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 8

    .line 0
    iget-object v0, p1, LX/39a;->A04:LX/19p;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/19p;->getContentLength()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v3, 0x5000

    .line 9
    .line 10
    cmp-long v2, v0, v3

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/39a;->A06:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v2, "/api/v1/upload/photo/"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, LX/15m;->A00:LX/12X;

    .line 31
    .line 32
    sget-object v5, LX/2pI;->A06:LX/2pI;

    .line 33
    .line 34
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {}, LX/0LL;->A07()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v7, v6, LX/12X;->A00:LX/3EI;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, LX/3EI;

    .line 48
    .line 49
    invoke-direct {v7, v5, v4, v3, v2}, LX/3EI;-><init>(LX/2pI;Ljava/lang/Integer;IZ)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v6, LX/12X;->A00:LX/3EI;

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v7, v0, v1}, LX/3EI;->A00(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/15m;->A02:LX/38c;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/15m;->A01:LX/12j;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string v2, "/rupload_igvideo/"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, LX/15m;->A00:LX/12X;

    .line 78
    .line 79
    sget-object v5, LX/2pI;->A0A:LX/2pI;

    .line 80
    .line 81
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {}, LX/0LL;->A07()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v7, v6, LX/12X;->A01:LX/3EI;

    .line 91
    .line 92
    if-nez v7, :cond_0

    .line 93
    .line 94
    new-instance v7, LX/3EI;

    .line 95
    .line 96
    invoke-direct {v7, v5, v4, v3, v2}, LX/3EI;-><init>(LX/2pI;Ljava/lang/Integer;IZ)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v6, LX/12X;->A01:LX/3EI;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method
