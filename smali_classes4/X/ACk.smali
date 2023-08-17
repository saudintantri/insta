.class public final LX/ACk;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

.field public final synthetic A01:LX/9lu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;LX/9lu;)V
    .locals 1

    .line 0
    const v0, 0x20dfed2a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACk;->A00:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACk;->A01:LX/9lu;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ACk;->A00:Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/CE7;

    .line 5
    .line 6
    iget-object v0, v2, LX/CE7;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/ACk;->A01:LX/9lu;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/9lu;->A00:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/CE7;->A01(Lcom/google/common/collect/ImmutableList;LX/CE7;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
