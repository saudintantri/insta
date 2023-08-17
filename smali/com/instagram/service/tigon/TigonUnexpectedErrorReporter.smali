.class public final Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rI;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A01:LX/0SF;

    .line 8
    .line 9
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/0rI;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/0rI;

    .line 9
    .line 10
    const v0, 0x30c0382a

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "error_message"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/0rJ;->report()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
