.class public final LX/5cj;
.super LX/1hR;
.source ""

# interfaces
.implements LX/1gL;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/3B5;LX/1jI;J)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    iget-object v0, p2, LX/1jI;->A04:LX/1gE;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1gE;->A0O()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, LX/1hR;-><init>(LX/3B5;LX/1jI;Ljava/lang/Integer;J)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6xS;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6xS;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5bg;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [LX/5bg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/3B2;->A0K([LX/5bg;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/6xT;

    .line 37
    .line 38
    invoke-direct {v1}, LX/6xT;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5bg;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3B2;->A0I(LX/5bg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p0, p1, p2, p3}, LX/1gE;->A0J(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-static {p3, v0}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/5cj;LX/5cj;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5cj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5cj;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, LX/5cj;->A00:Z

    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-static {p2}, LX/1hS;->A01(Ljava/lang/Object;)LX/1hS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, LX/1hS;->A01(Ljava/lang/Object;)LX/1hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p1, LX/1hR;->A01:LX/3B5;

    .line 20
    .line 21
    iget v1, v0, LX/1hS;->A02:I

    .line 22
    .line 23
    iget-object v6, p0, LX/1hR;->A01:LX/3B5;

    .line 24
    .line 25
    iget v0, v2, LX/1hS;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :cond_2
    iget-object v1, p1, LX/1hR;->A02:LX/1jI;

    .line 33
    .line 34
    check-cast p3, LX/1hS;

    .line 35
    .line 36
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 37
    .line 38
    check-cast p2, LX/1hS;

    .line 39
    .line 40
    iget v8, v1, LX/1jI;->A03:I

    .line 41
    .line 42
    iget-object v5, v0, LX/1jI;->A04:LX/1gE;

    .line 43
    .line 44
    iget-object v2, v1, LX/1jI;->A04:LX/1gE;

    .line 45
    .line 46
    instance-of v0, v2, LX/1gK;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/1gK;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1gK;->A0y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p3, LX/1hS;->A03:I

    .line 67
    .line 68
    iget v0, p2, LX/1hS;->A03:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget v1, p3, LX/1hS;->A01:I

    .line 73
    .line 74
    iget v0, p2, LX/1hS;->A01:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eqz v9, :cond_7

    .line 79
    .line 80
    if-ne v8, v4, :cond_6

    .line 81
    .line 82
    instance-of v0, v5, LX/1gv;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    instance-of v0, v2, LX/1gv;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v5, v2, v6, v7}, LX/5cj;->A00(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/5cj;->A01:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v0, p0, LX/5cj;->A02:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iput-boolean v3, p0, LX/5cj;->A00:Z

    .line 105
    .line 106
    iput-boolean v4, p0, LX/5cj;->A02:Z

    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    if-ne v8, v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {v5, v2, v6, v7}, LX/5cj;->A00(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A03()LX/1gL;
    .locals 0

    return-object p0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5cj;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5cj;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5cj;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jI;->A04:LX/1gE;

    .line 3
    .line 4
    invoke-static {v1}, LX/1gE;->A02(LX/1gE;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/1gE;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "We\'re about to call createMountContent on a MountableComponent, which should be impossible"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AKr()LX/1i0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 2
    .line 3
    iget-object v1, v0, LX/1jI;->A04:LX/1gE;

    .line 4
    .line 5
    instance-of v0, v1, LX/1gK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1gK;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1gK;->A0h()LX/1hz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/1hR;->A01:LX/3B5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1jS;->A03(LX/3B5;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3B2;->A05()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BYj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hR;->A02:LX/1jI;

    .line 1
    .line 2
    iget-object v1, v0, LX/1jI;->A04:LX/1gE;

    .line 3
    .line 4
    instance-of v0, v1, LX/1gK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1gK;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1gK;->BYj()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
