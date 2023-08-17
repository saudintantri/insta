.class public final synthetic LX/ExR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/3qO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/6Ko;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;LX/6Ko;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ExR;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/ExR;->A04:LX/6Ko;

    iput-object p4, p0, LX/ExR;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/ExR;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/ExR;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ExR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ExR;->A05:Ljava/io/File;

    iput-object p3, p0, LX/ExR;->A02:LX/3qO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/ExR;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/ExR;->A04:LX/6Ko;

    .line 3
    .line 4
    iget-object v6, p0, LX/ExR;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/ExR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v9, p0, LX/ExR;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/ExR;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/ExR;->A05:Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, LX/ExR;->A02:LX/3qO;

    .line 15
    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v0, "_reshareToStory"

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Error generating canonical path"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v0, "_reshareToStory"

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Error generating canonical path"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/1he;->A27:LX/1he;

    .line 89
    .line 90
    const/16 v0, 0x34b

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x34d

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x34c

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x34e

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 127
    .line 128
    const/16 v0, 0x1e5

    .line 129
    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v6, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, LX/6Ax;->A0E(LX/3qO;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
    .line 145
    .line 146
.end method
