.class public final LX/LCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4GT;

.field public final synthetic A01:LX/3BP;

.field public final synthetic A02:LX/1nn;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;LX/4GT;)V
    .locals 0

    iput-object p2, p0, LX/LCU;->A02:LX/1nn;

    iput-object p3, p0, LX/LCU;->A00:LX/4GT;

    iput-object p1, p0, LX/LCU;->A01:LX/3BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/IzM;->A0f(LX/4Gl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/MBb;

    .line 13
    .line 14
    invoke-interface {v1}, LX/MBb;->Ajq()LX/M6g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/LCU;->A02:LX/1nn;

    .line 21
    .line 22
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/MBb;->B1a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/LBD;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/LBD;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4Gl;->A00(LX/12v;LX/4Gl;)LX/4Gl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, LX/LCU;->A02:LX/1nn;

    .line 55
    .line 56
    iget-object v0, p0, LX/LCU;->A01:LX/3BP;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Required value was null."

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
