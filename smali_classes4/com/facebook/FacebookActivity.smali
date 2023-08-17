.class public Lcom/facebook/FacebookActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x5b00dc3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x502fb009

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/08o;->A00()LX/0nS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, v0, p0}, LX/0nS;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v0}, LX/0R8;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x52a764b6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "Request"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    :cond_2
    const v0, 0x7f0d0202

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "SingleFragment"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    new-instance v2, LX/9BN;

    .line 87
    .line 88
    invoke-direct {v2}, LX/9BN;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-static {v0, v5}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/08W;

    .line 110
    .line 111
    invoke-direct {v1, v4}, LX/08W;-><init>(LX/0BY;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a09e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3, v0}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/051;->A00()I

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    const v0, -0x12701408

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, LX/0rF;->A07(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
