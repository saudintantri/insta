.class public final LX/4BP;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

.field public final synthetic A01:LX/4BE;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/4BE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4BP;->A01:LX/4BE;

    .line 1
    .line 2
    iput-object p1, p0, LX/4BP;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4BP;->A01:LX/4BE;

    .line 1
    .line 2
    iget-object v0, v4, LX/4BE;->A0B:LX/2Yx;

    .line 3
    .line 4
    iget-object v3, v4, LX/4BE;->A0A:LX/39a;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/2Yx;->A02(LX/39a;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/4BE;->A0F:LX/15Q;

    .line 10
    .line 11
    iget v1, v4, LX/4BE;->A00:I

    .line 12
    .line 13
    const-string v0, "dispatch_new_data_count"

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/15Q;->A02(LX/39a;LX/15Q;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4BP;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/4BE;->A00(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/4BE;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v2, v0}, LX/15Q;->A07(LX/39a;LX/15Q;S)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/4BE;->A09:LX/2Xi;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/4BE;->A08:LX/12U;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Xi;->A00(LX/12U;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
