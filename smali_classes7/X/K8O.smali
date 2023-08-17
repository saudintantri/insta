.class public final LX/K8O;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridPassingNativeValueIntoBloksFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/14O;

.field public A02:LX/5al;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/3Bm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/K8O;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K8O;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "A"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "B"

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/K8O;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/K8O;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K8O;->A02:LX/5al;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/K8O;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "abc"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LX/K8O;->A02:LX/5al;

    .line 35
    .line 36
    iget-object v0, p0, LX/5al;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "BloksHostingComponent"

    .line 45
    .line 46
    const-string v0, "Trying to update variables on a destroyed BloksHostingComponent"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/5al;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/5T1;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, p0, LX/5al;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/5al;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/5al;->A01:Ljava/util/Map;

    .line 93
    .line 94
    if-ne v6, v0, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iput-object v6, p0, LX/5al;->A01:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v0, p0, LX/5al;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5bG;

    .line 117
    .line 118
    invoke-static {p0, v0, v4}, LX/5al;->A00(LX/5al;LX/5bG;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_passing_native_value_into_bloks_example"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8O;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x9b41a40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/K8O;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "A"

    .line 19
    .line 20
    iput-object v0, p0, LX/K8O;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K8O;->A07:LX/3Bm;

    .line 27
    .line 28
    invoke-static {p0, p0, v1, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K8O;->A01:LX/14O;

    .line 33
    .line 34
    const v0, 0x16f86a4a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xff28de0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0db8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0a1d7b

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K8O;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0654

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v2, p0, LX/K8O;->A05:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a04b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v0, p0, LX/K8O;->A00:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p0, LX/K8O;->A01:LX/14O;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/14O;->A07()LX/10z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/K8O;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v1, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/4rK;->A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/K8o;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/K8o;-><init>(LX/K8O;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 75
    .line 76
    invoke-interface {v3, v1}, LX/10z;->schedule(LX/113;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/K8O;->A00(LX/K8O;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x5fdc4567

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-object v5
    .line 89
    .line 90
    .line 91
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5a5a2884

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8O;->A02:LX/5al;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x36f39435

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
