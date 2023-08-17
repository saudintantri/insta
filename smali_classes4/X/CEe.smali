.class public final LX/CEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbY;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public constructor <init>(LX/4nn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEe;->A00:LX/4nn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2W()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CEe;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v2, v0, LX/4nn;->A0B:LX/4lP;

    .line 3
    .line 4
    sget-object v1, LX/580;->A0T:LX/580;

    .line 5
    .line 6
    filled-new-array {v1}, [LX/580;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/4lP;->A0K(LX/580;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final C2Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEe;->A00:LX/4nn;

    .line 1
    .line 2
    invoke-static {v0}, LX/4nn;->A02(LX/4nn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
