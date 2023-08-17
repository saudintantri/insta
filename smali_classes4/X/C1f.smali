.class public final LX/C1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9xZ;

.field public final synthetic A01:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/9xZ;Lcom/instagram/user/model/MicroUser;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1f;->A00:LX/9xZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1f;->A01:Lcom/instagram/user/model/MicroUser;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a1b73

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v5, p0, LX/C1f;->A00:LX/9xZ;

    .line 10
    .line 11
    iget-object v4, p0, LX/C1f;->A01:Lcom/instagram/user/model/MicroUser;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v5, LX/9xZ;->A00:LX/A2j;

    .line 49
    .line 50
    iget-object v0, v0, LX/A2j;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x4104260002076fL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 v7, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const v2, 0x7f120118

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 103
    .line 104
    invoke-direct {v2, v6, v4, v5}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v2, v0, v3}, LX/BKt;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_1
    const v2, 0x7f120116

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 137
    .line 138
    invoke-direct {v2, v7, v4, v5}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v8, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    return v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
