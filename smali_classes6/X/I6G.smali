.class public final LX/I6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbW;


# instance fields
.field public final synthetic A00:LX/985;

.field public final synthetic A01:LX/Giu;


# direct methods
.method public constructor <init>(LX/985;LX/Giu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I6G;->A01:LX/Giu;

    .line 1
    .line 2
    iput-object p1, p0, LX/I6G;->A00:LX/985;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJT()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I6G;->A01:LX/Giu;

    .line 1
    .line 2
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v3, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/I6G;->A00:LX/985;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, LX/985;->A00:Z

    .line 18
    .line 19
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/6XH;->A09(LX/985;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v4, LX/Giu;->A0N:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/Giu;->A0G:LX/HR9;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v2, v0, LX/HR9;->A01:Z

    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, LX/Giu;->A0C(LX/Giu;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final CRI()V
    .locals 0

    return-void
.end method
