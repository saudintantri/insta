.class public final LX/7Lw;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/34L;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34L;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x2ba

    .line 1
    .line 2
    iput-object p1, p0, LX/7Lw;->A00:LX/34L;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Lw;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Lw;->A00:LX/34L;

    .line 1
    .line 2
    iget-object v0, v0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7Lw;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2GS;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
