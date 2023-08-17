.class public final LX/8Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5mK;

.field public final synthetic A01:LX/3wU;


# direct methods
.method public constructor <init>(LX/5mK;LX/3wU;)V
    .locals 0

    iput-object p1, p0, LX/8Qs;->A00:LX/5mK;

    iput-object p2, p0, LX/8Qs;->A01:LX/3wU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Qs;->A00:LX/5mK;

    .line 1
    .line 2
    iget-object v4, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Qs;->A01:LX/3wU;

    .line 5
    .line 6
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v1, LX/1Is;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/1Is;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2}, LX/1Is;-><init>(LX/5jT;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
