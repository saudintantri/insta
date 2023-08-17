.class public Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4f607481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x6ede80ab

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0SF;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const v0, 0x3df6f00e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v0, v3}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const v0, -0x7c9632ab

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "entrypoint"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "business_hub"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "pro_home"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "inbox_tool"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0SF;

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/92s;->A1K(LX/6CF;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/92p;->A0i()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/AKY;

    .line 107
    .line 108
    invoke-direct {v0}, LX/AKY;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0SF;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 124
    .line 125
    invoke-static {}, LX/92p;->A0i()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;->A00:LX/0SF;

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 147
    .line 148
    goto :goto_2
    .line 149
    .line 150
    .line 151
.end method
