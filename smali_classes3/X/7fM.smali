.class public final LX/7fM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p5}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 23
    .line 24
    instance-of v1, v2, LX/3wR;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/3wR;

    .line 29
    .line 30
    iget-object v0, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-static {p2, v0, p3, v5, v4}, LX/7fN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    const-string v1, "banner"

    .line 51
    .line 52
    if-le v2, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LX/3GI;->A00()LX/3GI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "all"

    .line 59
    .line 60
    invoke-virtual {v1, p0, p1, v0}, LX/3GI;->A01(Landroid/content/Context;LX/0YK;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    move-object p4, v1

    .line 75
    :cond_4
    invoke-static {v0, p1, p2, p4}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p5}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 86
    .line 87
    iput-object v0, v1, LX/1Ks;->A08:LX/3wT;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
