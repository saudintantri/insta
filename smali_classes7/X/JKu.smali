.class public final LX/JKu;
.super LX/J5K;
.source ""


# instance fields
.field public final synthetic A00:LX/K8Y;


# direct methods
.method public constructor <init>(LX/0BY;LX/05c;LX/K8Y;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JKu;->A00:LX/K8Y;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/J5K;-><init>(LX/0BY;LX/05c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6715da47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JKu;->A00:LX/K8Y;

    .line 8
    .line 9
    iget-object v0, v1, LX/K8Y;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/K8Y;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :cond_1
    const v0, -0x20b4e614

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/J5K;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/JKu;->A00:LX/K8Y;

    .line 18
    .line 19
    iget-object v0, v4, LX/K8Y;->A0C:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x820d5b00040ee5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const-string v0, "mTouchSlop"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v1, v0

    .line 70
    mul-long/2addr v1, v5

    .line 71
    long-to-int v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v1, "DirectThreadToggleContainerFragment"

    .line 82
    .line 83
    const-string v0, "error accessing RecyclerView.mTouchSlop"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "DirectThreadToggleContainerFragment RecyclerView#TouchSlop access failed"

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v0, v4, LX/K8Y;->A02:LX/26g;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/26g;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JKu;->A00:LX/K8Y;

    .line 5
    .line 6
    iget-object v1, v0, LX/K8Y;->A02:LX/26g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/J5K;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
