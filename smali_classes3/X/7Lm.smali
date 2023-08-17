.class public final LX/7Lm;
.super LX/0Nr;
.source ""


# instance fields
.field public final A00:LX/4iZ;

.field public final synthetic A01:LX/2Mi;


# direct methods
.method public constructor <init>(LX/4iZ;LX/2Mi;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/7Lm;->A01:LX/2Mi;

    .line 1
    .line 2
    iget-object v3, p2, LX/2Mi;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x82010f000401faL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x35432956

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1, v1}, LX/0Nr;-><init>(IIZZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/7Lm;->A00:LX/4iZ;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Lm;->A01:LX/2Mi;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Lm;->A00:LX/4iZ;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2Mi;->A00(LX/4iZ;LX/2Mi;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2Mi;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
