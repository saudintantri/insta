.class public final synthetic LX/6Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/643;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/643;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ba;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/6Ba;->A01:LX/643;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Ba;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Ba;->A01:LX/643;

    .line 3
    .line 4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5WV;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, LX/5WV;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/643;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
