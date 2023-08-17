.class public final LX/I48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikd;


# instance fields
.field public final synthetic A00:LX/G54;


# direct methods
.method public constructor <init>(LX/G54;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I48;->A00:LX/G54;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bno(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/I48;->A00:LX/G54;

    .line 4
    .line 5
    iget-object v3, v4, LX/G54;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ig_stories"

    .line 15
    .line 16
    new-instance v1, LX/HQw;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, LX/HQw;-><init>(LX/38K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v4, LX/G54;->A01:LX/HQw;

    .line 22
    .line 23
    const-string v2, "transcriptionFetcher"

    .line 24
    .line 25
    new-instance v0, LX/I4B;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/I4B;-><init>(LX/G54;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/HQw;->A00:LX/ImZ;

    .line 31
    .line 32
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 33
    .line 34
    const v0, 0x1211937

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/G54;->A01:LX/HQw;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, LX/HQw;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/I48;->A00:LX/G54;

    .line 53
    .line 54
    iget-object v1, v0, LX/G54;->A06:LX/3BO;

    .line 55
    .line 56
    sget-object v0, LX/Gf4;->A00:LX/Gf4;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
