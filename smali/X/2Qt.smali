.class public final LX/2Qt;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Qm;

.field public final synthetic A01:LX/2Pk;


# direct methods
.method public constructor <init>(LX/2Qm;LX/2Pk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Qt;->A00:LX/2Qm;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Qt;->A01:LX/2Pk;

    .line 3
    .line 4
    const/16 v0, 0x246

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Qt;->A00:LX/2Qm;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Qm;->A02:LX/2iH;

    .line 3
    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/2Qm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/2Pi;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    iput v0, v1, LX/2Pi;->A01:I

    .line 20
    .line 21
    iget v0, v3, LX/2Qm;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/2Pi;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/2Qt;->A01:LX/2Pk;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/2Qm;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2Pn;->A00(Lcom/instagram/service/session/UserSession;LX/2Pi;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
