.class public final synthetic LX/FN8;
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

    iput-object p1, p0, LX/FN8;->A00:LX/2PX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FN8;->A00:LX/2PX;

    .line 1
    .line 2
    iget-object v4, v0, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v0, v1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0J7;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
