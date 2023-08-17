.class public final LX/GcU;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hap;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/Hap;LX/42e;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcU;->A00:LX/Hap;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcU;->A01:LX/42e;

    .line 3
    .line 4
    const v0, 0x7ef767e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    invoke-static {}, LX/FnC;->A1P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/GcU;->A00:LX/Hap;

    .line 7
    .line 8
    iget-object v1, p0, LX/GcU;->A01:LX/42e;

    .line 9
    .line 10
    iget-object v5, v2, LX/Hap;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v4, LX/6ea;

    .line 13
    .line 14
    invoke-direct {v4}, LX/6ea;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4mV;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/4mV;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v10, "clips_background_prefetch"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    move-object v9, v6

    .line 33
    move v13, v12

    .line 34
    invoke-static/range {v4 .. v13}, LX/4Zw;->A04(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v3, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x5e6

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/2Yu;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v1}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v12, v0, LX/2Yu;->A06:Z

    .line 60
    .line 61
    iput-object v3, v0, LX/2Yu;->A02:LX/2TM;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2Yu;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, LX/GcU;->A01:LX/42e;

    .line 68
    .line 69
    const-string v0, "clips_background_prefetch"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
