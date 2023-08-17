.class public final synthetic LX/FN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2PX;


# direct methods
.method public synthetic constructor <init>(LX/2PX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FN7;->A00:LX/2PX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FN7;->A00:LX/2PX;

    .line 1
    .line 2
    iget-object v4, v0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0J7;->A04()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
