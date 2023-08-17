.class public final synthetic LX/26S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public synthetic constructor <init>(LX/1rO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26S;->A00:LX/1rO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/26S;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v3, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81030400030575L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/26V;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/26V;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
