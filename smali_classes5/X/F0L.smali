.class public final synthetic LX/F0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0L;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F0L;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-static {v3}, LX/4YC;->A1F(LX/4YC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 15
    .line 16
    const-string v0, "ig_camera_ghost_button_tap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x465

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/Chj;->A0o(LX/0AX;LX/4Qd;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, v3, LX/4YC;->A0i:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput-boolean v0, v3, LX/4YC;->A0i:Z

    .line 60
    .line 61
    invoke-static {v3}, LX/4YC;->A0S(LX/4YC;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/4YC;->A0T(LX/4YC;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method
