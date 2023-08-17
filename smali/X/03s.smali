.class public final LX/03s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/08h;

.field public final synthetic A01:LX/0Bh;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/08h;LX/0Bh;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03s;->A00:LX/08h;

    .line 1
    .line 2
    iput-object p3, p0, LX/03s;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/03s;->A01:LX/0Bh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/03s;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/03s;->A01:LX/0Bh;

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0Bh;->A04:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v2, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/05U;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
