.class public final synthetic LX/CWn;
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

    iput-object p1, p0, LX/CWn;->A00:Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    iput-object p2, p0, LX/CWn;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CWn;->A00:Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/GV9;

    .line 5
    .line 6
    iget-object v1, v2, LX/GV9;->A07:LX/CQG;

    .line 7
    .line 8
    const v0, 0x7f123eb8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/CQG;->A05:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, v2, LX/GV9;->A0A:LX/GWb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
