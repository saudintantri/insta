.class public final LX/CVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/34L;


# direct methods
.method public constructor <init>(LX/34L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVg;->A00:LX/34L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CVg;->A00:LX/34L;

    .line 1
    .line 2
    iget-object v0, v1, LX/34L;->A0N:LX/35J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/35J;->A09:LX/2iH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "video/refresh_resources/%s/"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/9nO;

    .line 47
    .line 48
    const-class v0, LX/BSA;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
