.class public final synthetic LX/8Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zV;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tx;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final CA6()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Tx;->A00:LX/5ju;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v3, v4, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/8mN;

    .line 8
    .line 9
    invoke-direct {v2, v4}, LX/8mN;-><init>(LX/5ju;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v4}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/5mE;->BVR()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/5ju;->A0y:LX/60J;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/60J;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method
