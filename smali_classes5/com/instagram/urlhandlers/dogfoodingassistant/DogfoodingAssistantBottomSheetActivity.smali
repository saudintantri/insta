.class public final Lcom/instagram/urlhandlers/dogfoodingassistant/DogfoodingAssistantBottomSheetActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/dogfoodingassistant/DogfoodingAssistantBottomSheetActivity;->A00:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x5e683ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    const v0, -0x48fbe6cb

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/urlhandlers/dogfoodingassistant/DogfoodingAssistantBottomSheetActivity;->A00:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "original_url"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v9}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v9}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/2aL;->A0K:LX/2aL;

    .line 79
    .line 80
    filled-new-array {v0}, [LX/2aL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v6, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCCallbackShape6S1300000_4_I1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/6UX;

    .line 104
    .line 105
    invoke-direct {v0, v4, v6, v1, v2}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "original_url"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v0, 0x14000000

    .line 131
    .line 132
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method
