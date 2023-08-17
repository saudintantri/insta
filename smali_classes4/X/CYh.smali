.class public final LX/CYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/AFj;

.field public final synthetic A02:LX/A85;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/AFj;LX/A85;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYh;->A02:LX/A85;

    .line 1
    .line 2
    iput-object p1, p0, LX/CYh;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYh;->A01:LX/AFj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/CYh;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/CYh;->A02:LX/A85;

    .line 10
    .line 11
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    const v1, 0x2b3816bd

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/CYh;->A01:LX/AFj;

    .line 21
    .line 22
    iget-object v0, v2, LX/AFj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v4, LX/A85;->A07:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v1, "lookup_user_input"

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/AFj;->A00:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "user_profile_pic"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v5, v2}, LX/AFj;->A00(Landroid/os/BaseBundle;LX/AFj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/AFj;->A01:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "is_autoconf_test_user"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v4, LX/A85;->A04:LX/9xY;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/9xY;->A0K:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/92m;->A0n()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, LX/A85;->A05:LX/0bq;

    .line 86
    .line 87
    invoke-static {v5}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/9xK;

    .line 91
    .line 92
    invoke-direct {v2}, LX/9xK;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/A85;->A02:LX/051;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0a1897

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "recovery_lookup_screen"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/051;->A00()I

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    iget-object v0, v2, LX/AFj;->A03:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, v4, LX/A85;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    invoke-static {v2, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
