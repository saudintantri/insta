.class public final synthetic LX/8rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:LX/0zg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5ju;LX/0zg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rO;->A00:LX/5ju;

    iput-object p2, p0, LX/8rO;->A01:LX/0zg;

    iput-object p3, p0, LX/8rO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8rO;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, p0, LX/8rO;->A01:LX/0zg;

    .line 3
    .line 4
    iget-object v3, p0, LX/8rO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, LX/0zg;->AnT()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5vw;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/5vw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
