.class public final LX/KMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v1, 0x7f130242

    .line 27
    .line 28
    .line 29
    const-string v0, "STYLE_RES"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/K0b;

    .line 39
    .line 40
    const-string v0, "viewmodel_class"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Kk4;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Kk4;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/IzM;->A0x(Landroid/os/Bundle;LX/Kk4;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "paymentType"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/K0R;

    .line 62
    .line 63
    invoke-direct {v3}, LX/K0R;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/K5W;

    .line 70
    .line 71
    invoke-direct {v2}, LX/K5W;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v3, v0, v1}, LX/K5W;->A0H(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/LPf;

    .line 90
    .line 91
    invoke-direct {v0, v2, p0, v5, v4}, LX/LPf;-><init>(LX/K5W;LX/5bA;LX/5CX;LX/5CX;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/K0R;->A00:LX/M0i;

    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
.end method
