.class public final LX/BK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B0R;

.field public A01:LX/0rK;

.field public A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;LX/ASz;LX/ASp;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BK4;->A02:LX/0SF;

    .line 4
    .line 5
    const-string v0, "log_in"

    .line 6
    .line 7
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, LX/ASp;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p2, LX/ASz;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "flow"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LX/BK4;->A01:LX/0rK;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/B0R;

    .line 38
    .line 39
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 40
    .line 41
    .line 42
    monitor-enter v0

    .line 43
    monitor-exit v0

    .line 44
    iput-object v0, p0, LX/BK4;->A00:LX/B0R;

    .line 45
    .line 46
    :cond_2
    return-void
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
.end method

.method public static A00(LX/BK4;Z)V
    .locals 1

    .line 0
    const-string v0, "is_account_linked"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/BK4;->A04(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/BK4;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BK4;->A02:LX/0SF;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BK4;->A01:LX/0rK;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    monitor-exit v0

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK4;->A01:LX/0rK;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BK4;->A00:LX/B0R;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/B0R;

    .line 14
    .line 15
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BK4;->A01:LX/0rK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BK4;->A00:LX/B0R;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/B0R;

    .line 10
    .line 11
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK4;->A01:LX/0rK;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BK4;->A00:LX/B0R;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/B0R;

    .line 14
    .line 15
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
