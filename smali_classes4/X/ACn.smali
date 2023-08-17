.class public final LX/ACn;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/BDq;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BDq;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x75fcb306

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACn;->A00:LX/BDq;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACn;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410c02000118d8L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LX/ACn;->A00:LX/BDq;

    .line 12
    .line 13
    iget-object v1, p0, LX/ACn;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/C4R;->A02(LX/BDq;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/C4R;->A06(LX/BDq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2, v1}, LX/C4R;->A05(LX/BDq;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
