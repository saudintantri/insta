.class public final LX/A32;
.super LX/3Av;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/A3e;

.field public final A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A32;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/A3e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/A3e;-><init>(LX/A32;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A32;->A01:LX/A3e;

    .line 15
    .line 16
    iput-object p1, p0, LX/A32;->A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 17
    .line 18
    filled-new-array {v0}, [LX/1y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A32;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
