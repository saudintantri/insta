.class public final LX/A73;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Bh8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A73;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x272be0c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A73;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Bh8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v1, LX/Bh8;->A00:I

    .line 19
    .line 20
    iget-object v1, v1, LX/Bh8;->A07:LX/BI3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BI3;->A00(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/BI3;->A00:LX/9vA;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/2ex;->A00(Landroid/content/Context;LX/2Rp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x36c2f36b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0xf97b80e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A73;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bh8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LX/Bh8;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/Bh8;->A07:LX/BI3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/BI3;->A00(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x2b83c473

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x7cd3c738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9mg;

    .line 8
    .line 9
    const v0, 0x2fa44104

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/A73;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Bh8;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v2, LX/Bh8;->A00:I

    .line 28
    .line 29
    iget-object v0, v2, LX/Bh8;->A07:LX/BI3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/BI3;->A00(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v2, LX/Bh8;->A01:Z

    .line 35
    .line 36
    iget-object v4, v2, LX/Bh8;->A06:LX/Bfh;

    .line 37
    .line 38
    iget-object v0, p1, LX/9mg;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/GRX;

    .line 59
    .line 60
    iget-object v0, v4, LX/Bfh;->A01:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/Bfh;->A02:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, v2, LX/GRX;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, LX/Bfh;->A00(LX/Bfh;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x52932d0e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, -0x16c332e1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
