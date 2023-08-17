.class public final LX/7Eb;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:LX/6P0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4N3;LX/6P0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Eb;->A01:LX/6P0;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Eb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Eb;->A00:LX/4N3;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Eb;->A00:LX/4N3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera disconnected successfully"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7Eb;->A01:LX/6P0;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Eb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Eb;->A00:LX/4N3;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/6P0;->A02(LX/4N3;LX/6P0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
