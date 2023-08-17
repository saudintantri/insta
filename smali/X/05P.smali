.class public final LX/05P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Bh;

.field public final synthetic A01:LX/05V;


# direct methods
.method public constructor <init>(LX/0Bh;LX/05V;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/05P;->A01:LX/05V;

    .line 1
    .line 2
    iput-object p1, p0, LX/05P;->A00:LX/0Bh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/05P;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, LX/05P;->A00:LX/0Bh;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v2, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05U;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
