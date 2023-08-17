.class public final LX/Cz3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/DI7;


# direct methods
.method public constructor <init>(LX/DI7;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Cz3;->A00:LX/DI7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A1N(LX/2j7;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/2j7;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/Cz3;->A00:LX/DI7;

    .line 8
    .line 9
    iget-object v0, v4, LX/DI7;->A02:LX/DOg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "adapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, LX/DI7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "recyclerView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/DI7;->A04:LX/01o;

    .line 43
    .line 44
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "reorder_links_tooltip"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/CXn;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, LX/CXn;-><init>(Landroid/view/View;LX/DI7;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
.end method
