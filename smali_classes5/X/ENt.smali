.class public final LX/ENt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJT;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/ENt;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p3, v4}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/FJT;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81097200001261L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/FJT;->AOr()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x7f0a0247

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    new-instance v0, LX/Dkz;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Dkz;-><init>(LX/ENt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxUCallbackShape394S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/FJT;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/8z7;

    .line 59
    .line 60
    :cond_0
    iput-object v3, p0, LX/ENt;->A00:LX/FJT;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v3}, LX/FJT;->AMu()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
