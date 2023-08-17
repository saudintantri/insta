.class public final LX/4BG;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:LX/4BD;

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:LX/2Yx;

.field public final synthetic A03:LX/4BE;

.field public final synthetic A04:LX/15Q;


# direct methods
.method public constructor <init>(LX/4BD;LX/39a;LX/2Yx;LX/4BE;LX/15Q;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/4BG;->A04:LX/15Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/4BG;->A01:LX/39a;

    .line 3
    .line 4
    iput-object p1, p0, LX/4BG;->A00:LX/4BD;

    .line 5
    .line 6
    iput-object p4, p0, LX/4BG;->A03:LX/4BE;

    .line 7
    .line 8
    iput-object p3, p0, LX/4BG;->A02:LX/2Yx;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4BG;->A04:LX/15Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/4BG;->A01:LX/39a;

    .line 3
    .line 4
    const-string v0, "http_client_send_request"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/15Q;->A01(LX/39a;LX/15Q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/15Q;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 10
    .line 11
    iget-object v0, p0, LX/4BG;->A00:LX/4BD;

    .line 12
    .line 13
    iget-object v1, p0, LX/4BG;->A03:LX/4BE;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/4BD;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/4BI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/4BE;->A0E:LX/4BI;

    .line 20
    .line 21
    iget-object v0, p0, LX/4BG;->A02:LX/2Yx;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/2Yx;->A01(LX/39a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
