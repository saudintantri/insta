.class public final LX/7MD;
.super LX/1tu;
.source ""


# instance fields
.field public final synthetic A00:LX/3DD;


# direct methods
.method public constructor <init>(LX/3DD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7MD;->A00:LX/3DD;

    .line 1
    .line 2
    new-instance v1, LX/8Sn;

    .line 3
    .line 4
    invoke-direct {v1}, LX/8Sn;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3DD;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ts;->A00(Lcom/instagram/service/session/UserSession;)LX/1ts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/1tu;-><init>(LX/38H;LX/1tv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7MD;->A00:LX/3DD;

    .line 4
    .line 5
    iget-object v1, v2, LX/3DD;->A01:LX/0lf;

    .line 6
    .line 7
    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x579

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3DD;->A03:LX/2ia;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2ia;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7MD;->A00:LX/3DD;

    .line 1
    .line 2
    iget-object v1, v2, LX/3DD;->A01:LX/0lf;

    .line 3
    .line 4
    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x579

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/3DD;->A03:LX/2ia;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2ia;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
