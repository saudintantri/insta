.class public final LX/FGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feg;


# instance fields
.field public A00:LX/4qW;

.field public final A01:LX/FJJ;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/FJJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGK;->A04:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGK;->A00:LX/4qW;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGK;->A01:LX/FJJ;

    .line 14
    .line 15
    iput-object p1, p0, LX/FGK;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/FGK;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AYR()LX/3t2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGK;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGK;->A00:LX/4qW;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Chi;->A0W(Ljava/lang/Object;Ljava/util/Map;)LX/3t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AjN()LX/4qW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGK;->A00:LX/4qW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2K()V
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f08030e

    .line 5
    .line 6
    .line 7
    iput v0, v4, LX/3t2;->A02:I

    .line 8
    .line 9
    iget-object v2, p0, LX/FGK;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f123d09    # 1.943842E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/3t2;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f123d08

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v0, 0x7f040081

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v4, LX/3t2;->A00:I

    .line 45
    .line 46
    iget-object v3, p0, LX/FGK;->A04:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 49
    .line 50
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/Chf;->A0c()LX/3t2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 67
    .line 68
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final DCO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGK;->A00:LX/4qW;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGK;->A01:LX/FJJ;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/FJJ;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/FGK;->A00:LX/4qW;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FGK;->A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/DOq;

    .line 19
    .line 20
    invoke-static {v0}, LX/DOq;->A01(LX/DOq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/FJJ;->BVk()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
