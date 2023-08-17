.class public final LX/Hmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HNm;


# direct methods
.method public constructor <init>(LX/HNm;)V
    .locals 0

    iput-object p1, p0, LX/Hmg;->A00:LX/HNm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6687a9e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/Hmg;->A00:LX/HNm;

    .line 8
    .line 9
    iget-object v5, v7, LX/HNm;->A06:LX/1dt;

    .line 10
    .line 11
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v7, LX/HNm;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget v2, v7, LX/HNm;->A03:I

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v6}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x246

    .line 27
    .line 28
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/9sc;

    .line 36
    .line 37
    invoke-direct {v3}, LX/9sc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v7, LX/HNm;->A04:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f122d48

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;

    .line 60
    .line 61
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, LX/HNm;->A01:LX/6z1;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v7, LX/HNm;->A02:Z

    .line 74
    .line 75
    iget-object v0, v7, LX/HNm;->A08:LX/HDt;

    .line 76
    .line 77
    iget-object v0, v0, LX/HDt;->A00:LX/5Jh;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, LX/HNm;->A01:LX/6z1;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-static {v6}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/6z1;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, -0x6b6e1db3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
