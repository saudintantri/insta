.class public final synthetic LX/CWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWU;->A00:Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    iput-object p2, p0, LX/CWU;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CWU;->A00:Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/GU4;

    .line 5
    .line 6
    iget-object v1, v2, LX/GU4;->A06:LX/G3f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123eb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
