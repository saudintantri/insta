.class public final LX/LWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In9;


# instance fields
.field public final synthetic A00:LX/In9;

.field public final synthetic A01:LX/HMn;


# direct methods
.method public constructor <init>(LX/In9;LX/HMn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LWg;->A01:LX/HMn;

    .line 1
    .line 2
    iput-object p1, p0, LX/LWg;->A00:LX/In9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVp(II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "connectivity_prober"

    .line 5
    .line 6
    const-string v0, "Connectivity probe succeeded: %d."

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/LWg;->A01:LX/HMn;

    .line 12
    .line 13
    iget-object v2, v3, LX/HMn;->A04:LX/01Q;

    .line 14
    .line 15
    const v1, 0x4bd17d0

    .line 16
    .line 17
    .line 18
    const-string v0, "status_code"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "retry_count"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, p2}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/92o;->A09()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, v3, LX/HMn;->A03:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "proxy_service"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2W1;->A09()LX/2aK;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "last_connected"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/2aK;->A04()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LWg;->A00:LX/In9;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, LX/In9;->CVp(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "connectivity_prober"

    .line 9
    .line 10
    const-string v0, "Connectivity probe failed (%s)."

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/LWg;->A01:LX/HMn;

    .line 16
    .line 17
    iget-object v4, v1, LX/HMn;->A04:LX/01Q;

    .line 18
    .line 19
    const v3, 0x4bd17d0

    .line 20
    .line 21
    .line 22
    const-string v0, "error_message"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v1, LX/HMn;->A02:J

    .line 28
    .line 29
    const-string v0, "retry_count"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v0, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LWg;->A00:LX/In9;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/In9;->onFailure(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
