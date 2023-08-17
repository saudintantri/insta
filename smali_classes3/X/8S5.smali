.class public final LX/8S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8S5;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 6

    .line 0
    if-lez p1, :cond_4

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v3, p0, LX/8S5;->A00:LX/5ju;

    .line 4
    .line 5
    iget-object v1, v3, LX/5ju;->A1Q:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 6
    .line 7
    const v0, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    :goto_0
    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 11
    .line 12
    iget-object v1, v3, LX/5ju;->A0p:LX/8Os;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/8Os;->A01:Z

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    iput-boolean v5, v1, LX/8Os;->A01:Z

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, LX/8Os;->A04:LX/5mj;

    .line 25
    .line 26
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0, v1}, LX/5mj;->CYF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v4, v3, LX/5ju;->A0x:LX/5ub;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v4, LX/5ub;->A00:Z

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    iput-boolean v5, v4, LX/5ub;->A00:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, LX/5ub;->A06:LX/5mj;

    .line 50
    .line 51
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5mj;->CYG(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v3, v4, LX/5ub;->A05:LX/5vx;

    .line 58
    .line 59
    invoke-interface {v3}, LX/5vx;->BZ9()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v4, LX/5ub;->A06:LX/5mj;

    .line 64
    .line 65
    iget-object v0, v4, LX/5ub;->A09:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/5mj;->CYG(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v3, v0}, LX/5vx;->CqL(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v1, LX/8Os;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/8Os;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/8Os;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    iget-object v3, p0, LX/8S5;->A00:LX/5ju;

    .line 89
    .line 90
    iget-object v1, v3, LX/5ju;->A1Q:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 91
    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method
