.class public final LX/MZK;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/Mor;

.field public final synthetic A01:LX/N70;


# direct methods
.method public constructor <init>(LX/Mor;LX/N70;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/MZK;->A01:LX/N70;

    .line 1
    .line 2
    iput-object p1, p0, LX/MZK;->A00:LX/Mor;

    .line 3
    .line 4
    const-string v1, "scrollAwareAdsInjection"

    .line 5
    .line 6
    const v0, 0x11bd9fc3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MZK;->A01:LX/N70;

    .line 1
    .line 2
    const-string v0, "Logged Runnable is executed, hashcode = ["

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/MHb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/MZK;->A00:LX/Mor;

    .line 8
    .line 9
    iget-object v0, v3, LX/Mor;->A00:LX/4qB;

    .line 10
    .line 11
    iget-object v2, v0, LX/4qB;->A01:LX/1zt;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/Mor;->A02:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v3, LX/Mor;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
