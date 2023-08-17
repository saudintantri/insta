.class public final LX/99Q;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/99Q;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/99Q;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 28
    .line 29
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, LX/A7X;

    .line 34
    .line 35
    invoke-direct {v1, v3, v7}, LX/A7X;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/BfC;->A02:Landroid/util/LruCache;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/BfC;->A01:Landroid/util/LruCache;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, LX/A7i;

    .line 57
    .line 58
    invoke-direct {v3, v1, v7, v2}, LX/A7i;-><init>(LX/3GE;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "query"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v7}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "locale"

    .line 83
    .line 84
    invoke-virtual {v8, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "filter_temp_deprecated_cat"

    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 104
    .line 105
    .line 106
    const-class v1, LX/9L0;

    .line 107
    .line 108
    const-string v0, "CategoryTypeaheadQuery"

    .line 109
    .line 110
    invoke-static {v8, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 129
    .line 130
    invoke-static {v5, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance v0, LX/2x1;

    .line 135
    .line 136
    invoke-direct {v0, v6}, LX/2x1;-><init>(LX/0SF;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
