.class public final synthetic LX/IN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Frr;


# direct methods
.method public synthetic constructor <init>(LX/Frr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IN9;->A00:LX/Frr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IN9;->A00:LX/Frr;

    .line 1
    .line 2
    iget-object v1, v0, LX/Frr;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    iget-object v0, v0, LX/Frr;->A0Q:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
