.class public final LX/98M;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/98N;

.field public final A03:LX/3qN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3qN;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/98M;->A03:LX/3qN;

    .line 8
    .line 9
    iput-object p1, p0, LX/98M;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/98M;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/98N;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/98N;-><init>(LX/98M;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/98M;->A02:LX/98N;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/3tM;

    .line 1
    .line 2
    check-cast p2, LX/6bS;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/98M;->A03:LX/3qN;

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, LX/6bT;->A00(LX/3qN;LX/6bS;LX/3tM;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/98M;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, p0, LX/98M;->A02:LX/98N;

    .line 19
    .line 20
    const v6, 0x7f12488b

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LX/6bS;->A05:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/3tM;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/98N;->A00:LX/98M;

    .line 32
    .line 33
    iget-object v0, v0, LX/98M;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_seen_visual_search_camera_tooltip_on_shop_tab"

    .line 40
    .line 41
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v0, LX/2nI;->A0B:Z

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/CXy;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/CXy;-><init>(LX/2Uu;LX/98N;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d11bb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6bS;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6bS;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.SearchBarRowViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/3E3;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3tM;

    return-object v0
.end method
