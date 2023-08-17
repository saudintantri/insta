.class public final LX/7ET;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/6Mr;


# direct methods
.method public constructor <init>(LX/4N3;LX/6Mr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ET;->A01:LX/6Mr;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ET;->A00:LX/4N3;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ET;->A00:LX/4N3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ET;->A01:LX/6Mr;

    .line 3
    .line 4
    iput-object p1, v0, LX/6Mr;->A03:LX/6W4;

    .line 5
    .line 6
    iget-object v0, p0, LX/7ET;->A00:LX/4N3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
