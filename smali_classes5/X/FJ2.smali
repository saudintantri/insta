.class public final LX/FJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fV;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0YK;

.field public final A08:LX/FaF;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FaF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJ2;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/FJ2;->A08:LX/FaF;

    .line 10
    .line 11
    iput-object p1, p0, LX/FJ2;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/FJ2;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/FJ2;->A07:LX/0YK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FJ2;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/FJ2;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/E6I;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/E6I;->A00:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v2}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1232d5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/FJ2;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v2, p0, LX/FJ2;->A07:LX/0YK;

    .line 50
    .line 51
    iget-object v0, p0, LX/FJ2;->A01:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/FCt;

    .line 58
    .line 59
    iget-object v7, p0, LX/FJ2;->A06:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    iget-object v3, p0, LX/FJ2;->A08:LX/FaF;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-static/range {v2 .. v8}, LX/EU6;->A01(LX/0YK;LX/FaF;LX/FCt;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/FJ2;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/FCt;

    .line 80
    .line 81
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, LX/EU6;->A01(LX/0YK;LX/FaF;LX/FCt;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FJ2;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/EPs;

    .line 20
    .line 21
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FJ2;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, LX/EPs;->A07:LX/2fp;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final setMode(I)V
    .locals 0

    return-void
.end method
