.class public final LX/CBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/9vQ;


# direct methods
.method public constructor <init>(LX/9vQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBc;->A00:LX/9vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x21dfcfdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/CAE;

    .line 8
    .line 9
    const v0, 0x33b04cbe

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/CBc;->A00:LX/9vQ;

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v8, "PHONE_NUMBER"

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, p1, LX/CAE;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v7, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v7, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    new-instance v0, LX/29w;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v1}, LX/29w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1rW;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LX/1rW;->BPZ()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-static {v7}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, -0x4661af67

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4328e299

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const v0, 0x33b1d070

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
.end method
