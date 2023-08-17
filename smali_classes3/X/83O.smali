.class public final synthetic LX/83O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;


# direct methods
.method public synthetic constructor <init>(LX/5uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83O;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/83O;->A00:LX/5uv;

    .line 1
    .line 2
    iget-object v2, v0, LX/5uv;->A00:LX/5ju;

    .line 3
    .line 4
    sget-object v0, LX/3qx;->A02:LX/3qx;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/5ju;->A0b:LX/5mO;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 18
    .line 19
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 20
    .line 21
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, LX/5ju;->A0d:LX/5wf;

    .line 25
    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/3t6;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, LX/DL7;

    .line 42
    .line 43
    invoke-direct {v4}, LX/DL7;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/DL7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 47
    .line 48
    iget-object v3, v5, LX/5wf;->A08:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    iput-object v1, v4, LX/DL7;->A02:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/7q6;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4}, LX/7q6;-><init>(LX/5wf;LX/DL7;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/DL7;->A01:LX/7q6;

    .line 74
    .line 75
    iget-object v0, v5, LX/5wf;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v1, LX/6z0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v5, LX/5wf;->A00:LX/6z1;

    .line 94
    .line 95
    iget-object v0, v5, LX/5wf;->A02:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v3, v5, LX/5wf;->A04:LX/5oi;

    .line 111
    .line 112
    iget-object v0, v5, LX/5wf;->A06:LX/3wT;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/AWs;->A02:LX/AWs;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2, v1}, LX/5oi;->A00(LX/AWs;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
    .line 128
    .line 129
.end method
