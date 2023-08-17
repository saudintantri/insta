.class public final LX/Ha3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/FoA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G1e;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a01fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ha3;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/Ha3;LX/Io2;Lcom/instagram/service/session/UserSession;Ljava/util/Set;I)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/Ha3;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 21
    .line 22
    invoke-virtual {v0, p6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/HKe;

    .line 36
    .line 37
    invoke-interface {v3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 42
    .line 43
    invoke-static {v0, p3}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v2, v1, p4, v0}, LX/H0I;->A00(Landroid/content/Context;LX/HKe;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/FoA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p2, LX/Ha3;->A01:LX/FoA;

    .line 59
    .line 60
    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
