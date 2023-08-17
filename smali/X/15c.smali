.class public final LX/15c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/15b;

.field public final A01:LX/0Y2;

.field public final A02:LX/12j;


# direct methods
.method public constructor <init>(LX/15b;LX/0Y2;LX/12j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/15c;->A02:LX/12j;

    .line 4
    .line 5
    iput-object p2, p0, LX/15c;->A01:LX/0Y2;

    .line 6
    .line 7
    iput-object p1, p0, LX/15c;->A00:LX/15b;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 6

    .line 0
    iget-object v5, p1, LX/39a;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/15c;->A01:LX/0Y2;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LX/39b;->A07:LX/2pI;

    .line 10
    .line 11
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, LX/39b;->A06:LX/2hL;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/12D;->A01()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, v2, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    const-string v2, "Stub"

    .line 30
    .line 31
    invoke-interface {v4, v3, v2, v0, v1}, LX/0Y2;->Bdy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p2, LX/39b;->A07:LX/2pI;

    .line 35
    .line 36
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v2, "NETWORK"

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2, v0, v1}, LX/2eD;->A01(ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/1Da;->A00()LX/1Da;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, LX/1Da;->Bes(LX/39b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/15c;->A02:LX/12j;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
