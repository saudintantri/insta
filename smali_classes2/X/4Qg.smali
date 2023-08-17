.class public final synthetic LX/4Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public synthetic constructor <init>(LX/4nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qg;->A00:LX/4nn;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Qg;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v2, v3, LX/4nn;->A0B:LX/4lP;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, LX/4nn;->A05(LX/BbY;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2, v1}, LX/4lP;->A0K(LX/580;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
