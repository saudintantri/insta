.class public final LX/5X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5WX;

.field public final synthetic A02:LX/5WW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5WX;LX/5WW;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5X7;->A02:LX/5WW;

    .line 1
    .line 2
    iput-object p2, p0, LX/5X7;->A01:LX/5WX;

    .line 3
    .line 4
    iput-object p1, p0, LX/5X7;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5X7;->A01:LX/5WX;

    .line 1
    .line 2
    iget-object v2, p0, LX/5X7;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, LX/3HF;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3HF;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/5WX;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/View;LX/3HF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
