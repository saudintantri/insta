.class public final LX/Lhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

.field public final synthetic A01:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V
    .locals 0

    iput-object p2, p0, LX/Lhb;->A01:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    iput-object p1, p0, LX/Lhb;->A00:Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Lhb;->A01:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "primaryImageContainer"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v4, v5, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string v0, "secondaryUrl"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, v5, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A00:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/LjJ;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5, v3}, LX/LjJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A01:LX/JFv;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v0, "springScaleX"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/Lhb;->A00:Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4XG;->A08(LX/4ia;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
