.class public final LX/6xS;
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
    .locals 6

    .line 0
    check-cast p3, LX/1hR;

    .line 1
    .line 2
    iget-object v0, p3, LX/1hR;->A02:LX/1jI;

    .line 3
    .line 4
    iget-object v5, v0, LX/1jI;->A04:LX/1gE;

    .line 5
    .line 6
    instance-of v0, v5, LX/1gK;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast v5, LX/1gK;

    .line 11
    .line 12
    iget-object v4, p3, LX/1hR;->A01:LX/3B5;

    .line 13
    .line 14
    invoke-static {p4}, LX/1hS;->A00(Ljava/lang/Object;)LX/1hX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v0, "mount"

    .line 21
    .line 22
    iput-object v0, v4, LX/3B5;->A07:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v1, "onMount: "

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v5, v4, v3, p2}, LX/1gK;->A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :try_start_1
    invoke-static {v4, v0}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/3B5;->A07:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/3B5;->A07:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_6
    const-string v1, "Trying to call bind on non-Spec component: "

    .line 81
    .line 82
    invoke-virtual {v5}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5cj;

    .line 1
    .line 2
    check-cast p2, LX/5cj;

    .line 3
    .line 4
    iget-object v0, p2, LX/1hR;->A02:LX/1jI;

    .line 5
    .line 6
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 7
    .line 8
    instance-of v0, v0, LX/1gs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/5cj;->A01(LX/5cj;LX/5cj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, LX/1hR;

    .line 1
    .line 2
    iget-object v0, p3, LX/1hR;->A02:LX/1jI;

    .line 3
    .line 4
    iget-object v4, v0, LX/1jI;->A04:LX/1gE;

    .line 5
    .line 6
    check-cast v4, LX/1gK;

    .line 7
    .line 8
    iget-object v3, p3, LX/1hR;->A01:LX/3B5;

    .line 9
    .line 10
    invoke-static {p4}, LX/1hS;->A00(Ljava/lang/Object;)LX/1hX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "onUnmount: "

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3, v2, p2}, LX/1gK;->A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-static {v3, v0}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
