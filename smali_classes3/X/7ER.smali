.class public final LX/7ER;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/6P0;


# direct methods
.method public constructor <init>(LX/4N3;LX/6P0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ER;->A01:LX/6P0;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ER;->A00:LX/4N3;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Exception while stopping concurrent front-back mode:"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7ER;->A00:LX/4N3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7ER;->A01:LX/6P0;

    .line 2
    .line 3
    iget-object v1, v0, LX/6P0;->A0F:LX/6OQ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/6OQ;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7ER;->A00:LX/4N3;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
