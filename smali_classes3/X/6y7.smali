.class public final LX/6y7;
.super LX/6L3;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/2gk;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/4cn;Lcom/instagram/service/session/UserSession;LX/2gk;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/6y7;->A04:LX/2gk;

    .line 1
    .line 2
    iput-object p1, p0, LX/6y7;->A00:LX/1dd;

    .line 3
    .line 4
    iput-object p4, p0, LX/6y7;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/6y7;->A02:LX/4cn;

    .line 7
    .line 8
    iput-object p2, p0, LX/6y7;->A01:LX/469;

    .line 9
    .line 10
    invoke-direct {p0}, LX/6L3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6y7;->A04:LX/2gk;

    .line 1
    .line 2
    iget-object v3, p0, LX/6y7;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v0, v3, LX/1dd;->A0K:LX/1M5;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2gk;->A0M(LX/1M5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/2LM;->A02:LX/2LM;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/6y7;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/6BV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6BV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/6BV;->A00(LX/2LM;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6y7;->A02:LX/4cn;

    .line 31
    .line 32
    iget-object v0, p0, LX/6y7;->A01:LX/469;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, LX/4MJ;->CAH(LX/2LM;LX/1dd;LX/469;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    sget-object v2, LX/2LM;->A01:LX/2LM;

    .line 40
    .line 41
    goto :goto_0
.end method
