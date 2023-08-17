.class public final LX/J5n;
.super LX/38Y;
.source ""


# instance fields
.field public A00:LX/2bY;

.field public final synthetic A01:LX/15Q;


# direct methods
.method public constructor <init>(LX/15Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5n;->A01:LX/15Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailed(LX/39a;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J5n;->A01:LX/15Q;

    .line 1
    .line 2
    const-string v1, "http_version"

    .line 3
    .line 4
    const-string v0, "HTTP/1.1"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, LX/KEY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :goto_0
    invoke-static {p1, v2, v0}, LX/15Q;->A07(LX/39a;LX/15Q;S)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v2, p2}, LX/15Q;->A00(LX/39a;LX/15Q;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/J5n;->A00:LX/2bY;

    .line 1
    .line 2
    iget-object v2, p0, LX/J5n;->A01:LX/15Q;

    .line 3
    .line 4
    iget v1, p3, LX/2bY;->A01:I

    .line 5
    .line 6
    const-string v0, "status_code"

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, LX/15Q;->A02(LX/39a;LX/15Q;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSucceeded(LX/39a;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J5n;->A01:LX/15Q;

    .line 1
    .line 2
    const-string v1, "http_version"

    .line 3
    .line 4
    const-string v0, "HTTP/1.1"

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v2, v0}, LX/15Q;->A07(LX/39a;LX/15Q;S)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
