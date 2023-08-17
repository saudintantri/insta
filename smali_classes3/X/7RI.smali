.class public final LX/7RI;
.super LX/2PF;
.source ""


# instance fields
.field public final synthetic A00:LX/6gw;


# direct methods
.method public constructor <init>(LX/6gw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RI;->A00:LX/6gw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz8()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7RI;->A00:LX/6gw;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v3, LX/6gw;->A00:LX/6z1;

    .line 4
    .line 5
    iget-object v2, v3, LX/6gw;->A0A:LX/6gv;

    .line 6
    .line 7
    invoke-interface {v2}, LX/6gv;->CLG()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v3, LX/6gw;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v3, LX/6gw;->A03:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/6gw;->A01:LX/HHr;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/6gw;->A02(LX/HHr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, v3, LX/6gw;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/6gw;->A04:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/6gw;->A01:LX/HHr;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/6gw;->A03(LX/HHr;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v0, v3, LX/6gw;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/6gw;->A02:Z

    .line 42
    .line 43
    iget-object v1, v3, LX/6gw;->A00:LX/6z1;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/6gw;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v1, v4}, LX/6z1;->A0B(LX/52P;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v0, v3, LX/6gw;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v3, LX/6gw;->A05:Z

    .line 60
    .line 61
    iget-object v0, v3, LX/6gw;->A01:LX/HHr;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/6gw;->A01(LX/HHr;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v2}, LX/6gv;->CqW()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
