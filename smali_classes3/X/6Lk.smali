.class public final LX/6Lk;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6JP;

.field public final A01:LX/6Lg;


# direct methods
.method public constructor <init>(LX/6JP;LX/6Lg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Lk;->A00:LX/6JP;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Lk;->A01:LX/6Lg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/6Jd;

    .line 1
    .line 2
    check-cast p2, LX/D5e;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6Jd;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, LX/6Jd;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v6, p2, LX/D5e;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/D5e;->A01:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v5, p2, LX/D5e;->A03:LX/6Lg;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0a2f10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v0, v5, LX/6Lg;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "gallery_template_cell_tooltip"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, LX/CYV;

    .line 75
    .line 76
    invoke-direct {v0, v4, v5, v3}, LX/CYV;-><init>(Landroid/view/View;LX/6Lg;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6Lk;->A00:LX/6JP;

    .line 5
    .line 6
    iget-object v2, p0, LX/6Lk;->A01:LX/6Lg;

    .line 7
    .line 8
    const v1, 0x7f0d0600

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/D5e;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/D5e;-><init>(Landroid/view/View;LX/6JP;LX/6Lg;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Jd;

    return-object v0
.end method
