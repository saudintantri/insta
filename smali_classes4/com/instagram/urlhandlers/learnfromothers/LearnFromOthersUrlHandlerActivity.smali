.class public final Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x5f501191

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 32
    .line 33
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p0, v8, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, 0x5623474d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "entry_point"

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const-string v6, "professional_onboarding_checklist"

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1225d8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1225d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v2, "onboarding_checklist_render"

    .line 94
    .line 95
    new-instance v9, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "suggested_business_fetch_entry_point"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9, v5, v3}, LX/92t;->A0i(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, LX/BEf;

    .line 130
    .line 131
    invoke-direct {v8}, LX/BEf;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v11, LX/B1n;

    .line 141
    .line 142
    invoke-direct {v11, v0}, LX/B1n;-><init>(LX/0SF;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v8 .. v13}, LX/BEf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B1n;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method
