.class public final LX/1yl;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/292;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1yl;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yl;->A02:LX/1qw;

    .line 6
    .line 7
    iput-object p1, p0, LX/1yl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7f92f347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1yl;->A00:LX/292;

    .line 8
    .line 9
    iget-object v0, v0, LX/292;->A00:LX/1wl;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LX/1wl;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2vH;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, LX/2vH;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/2vH;->A00:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0xa7d7a93

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/292;

    .line 1
    .line 2
    iput-object p2, p0, LX/1yl;->A00:LX/292;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5be0fdc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/1yl;->A00:LX/292;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v5, "ReelFeedBinderGroup"

    .line 14
    .line 15
    const-string v4, "Model is null in createView for viewType = "

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, " and parent = "

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v4, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1yl;->A01:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v7, p0, LX/1yl;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v6, p0, LX/1yl;->A02:LX/1qw;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0d1277

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v2, LX/2vH;

    .line 52
    .line 53
    invoke-direct {v2, v4}, LX/2vH;-><init>(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7f0a2d78

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/2vH;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x2a3de0a1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    const-string v0, "View type unhandled"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x1f9eccaa

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelFeed"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
