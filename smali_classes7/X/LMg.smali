.class public final LX/LMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    check-cast p3, LX/JrU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p3, LX/JrU;->A00:LX/JrY;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, LX/JrU;->A01:LX/5aw;

    .line 28
    .line 29
    iget-object v0, p3, LX/JrU;->A02:LX/4Eq;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LUI;

    .line 36
    .line 37
    iget-object v1, v0, LX/LUI;->A00:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/JrU;

    .line 1
    .line 2
    check-cast p2, LX/JrU;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JrU;->A00:LX/JrY;

    .line 8
    .line 9
    iget-object v0, p2, LX/JrU;->A00:LX/JrY;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    check-cast p3, LX/JrU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p3, LX/JrU;->A01:LX/5aw;

    .line 27
    .line 28
    iget-object v0, p3, LX/JrU;->A02:LX/4Eq;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/LUI;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/LUI;->A00:Landroid/os/Parcelable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "LayoutManager for the RecyclerView was null by the time the SaveInstanceState binder was invoked"

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
