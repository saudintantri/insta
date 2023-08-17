.class public final LX/21B;
.super LX/1sY;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:LX/3Da;

.field public A01:I

.field public final A02:LX/1p6;

.field public final A03:LX/0YK;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1p6;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/21B;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/21B;->A03:LX/0YK;

    .line 7
    .line 8
    iput-object p3, p0, LX/21B;->A02:LX/1p6;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/21B;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/21B;->A05:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/3Ct;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/3Ct;-><init>(Landroid/content/Context;LX/21B;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LX/6HE;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/6HE;-><init>(Landroid/content/Context;LX/21B;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/Adapter;LX/21B;I)V
    .locals 3

    .line 0
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/1M5;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/1M5;->A2q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/21B;->A00:LX/3Da;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3Da;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1ws;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21B;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/3Cw;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, p2}, LX/3Cw;-><init>(Landroid/content/Context;LX/21B;LX/1ws;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/21B;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3Da;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/3Da;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/21B;->A00:LX/3Da;

    .line 10
    .line 11
    iget-object v0, p0, LX/21B;->A03:LX/0YK;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/3Da;->A01:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, LX/21B;->A00:LX/3Da;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/21B;->A00:LX/3Da;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21B;->A00:LX/3Da;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/3Da;->A02:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/3Da;->A00:LX/1qG;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/3Da;->A00:LX/1qG;

    .line 15
    .line 16
    invoke-interface {v1}, LX/1qG;->AGS()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/21B;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/21B;->A00:LX/3Da;

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 9

    .line 0
    const v0, -0x23b16d4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/AdapterView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    :cond_0
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v0, p0, LX/21B;->A01:I

    .line 37
    .line 38
    if-le v7, v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, LX/21B;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3Cv;

    .line 54
    .line 55
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v3, v0}, LX/3Cv;->A02(Landroid/widget/Adapter;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 68
    .line 69
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/widget/Adapter;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ge v7, v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v1, p0, LX/21B;->A04:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3Cv;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v7}, LX/3Cv;->A03(Landroid/widget/Adapter;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput v7, p0, LX/21B;->A01:I

    .line 99
    .line 100
    iget-object v0, p0, LX/21B;->A00:LX/3Da;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/21B;->A00:LX/3Da;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3Da;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    const v0, 0x6546915a

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
