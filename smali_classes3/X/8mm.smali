.class public final LX/8mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zF;


# direct methods
.method public constructor <init>(LX/5zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mm;->A00:LX/5zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8mm;->A00:LX/5zF;

    .line 1
    .line 2
    iget-object v1, v2, LX/5zF;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5zF;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/5zF;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
