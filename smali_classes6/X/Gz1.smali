.class public final LX/Gz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5bA;->A00:LX/5aw;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v5, LX/HGE;

    .line 30
    .line 31
    invoke-direct {v5, p0, v1}, LX/HGE;-><init>(LX/5bA;LX/5CX;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v0, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v7, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    const-class v0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentOpenIABUrlActivity;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "redirect_url"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "callback_key"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    sget-object v1, LX/HAU;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v5, v6

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    sget-object v0, LX/HAU;->A00:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v7, v2}, LX/0PN;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
