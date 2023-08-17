.class public final LX/D0l;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5Rv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Rv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0l;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0l;->A01:LX/5Rv;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, 0x424490b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/D0l;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D0l;->A01:LX/5Rv;

    .line 16
    .line 17
    new-instance v2, LX/FQI;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, LX/FQI;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5Rv;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x6a527b19

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
