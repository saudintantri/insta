.class public final LX/7Lj;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ju;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x38cb8260

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Lj;->A00:LX/5ju;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Lj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Lj;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Lj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7tD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2rc;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
