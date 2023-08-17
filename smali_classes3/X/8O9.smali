.class public final LX/8O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5yb;


# direct methods
.method public constructor <init>(LX/5yb;)V
    .locals 0

    iput-object p1, p0, LX/8O9;->A00:LX/5yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4b2e3853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/2Lg;

    .line 8
    .line 9
    const v0, 0x6d9123d2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8O9;->A00:LX/5yb;

    .line 17
    .line 18
    iget-object v2, v3, LX/5yb;->A02:LX/1OD;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/1OG;->BWb()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, v3, LX/5yb;->A03:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/1OG;->BWb()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v3, LX/5yb;->A03:Z

    .line 49
    .line 50
    iget-object v0, v3, LX/5yb;->A00:LX/5yX;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/5yX;->A00(LX/608;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x4daf8588

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x67528013

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
