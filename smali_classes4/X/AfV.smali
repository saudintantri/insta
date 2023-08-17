.class public final LX/AfV;
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
    move-result v3

    .line 5
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v3}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v0, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Cof;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/6z0;->A0E:LX/Cog;

    .line 54
    .line 55
    new-instance v0, LX/Cof;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/6z0;->A0F:LX/Cog;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/92q;->A0o()V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v2, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "origin"

    .line 80
    .line 81
    new-instance v2, LX/9tl;

    .line 82
    .line 83
    invoke-direct {v2}, LX/9tl;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p0}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "creator_user_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "recipient_user_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
