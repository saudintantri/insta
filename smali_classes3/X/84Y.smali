.class public final LX/84Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84Y;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6f435db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/84Y;->A00:LX/6fX;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/6fX;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0BY;->A0N()LX/04S;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/Dkq;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v1, v0}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/6fX;->A00:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/6fX;->A03(LX/6fX;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LX/6z0;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122dfd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/6fX;->A00(LX/6fX;Z)LX/Cog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6z0;->A0F:LX/Cog;

    .line 67
    .line 68
    const v0, 0x7f122dfb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/6z0;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-static {v4}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v3, LX/6fX;->A03:LX/6z1;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/6z1;->A0E(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/6fX;->A03:LX/6z1;

    .line 96
    .line 97
    iget-object v0, v3, LX/6fX;->A00:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/6fX;->A0B:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/27a;->A00(Lcom/instagram/service/session/UserSession;)LX/27b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/27Z;->AVp()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, LX/6fX;->A01(LX/6fX;)LX/27Z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/27Z;->AX5()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, v2, LX/27b;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v2, LX/27b;->A00:LX/0YK;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "menu_impression"

    .line 137
    .line 138
    const-string v0, "event_name"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "current_filters"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 149
    .line 150
    const-string v0, "clicked_filters"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "filters"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 161
    .line 162
    .line 163
    :cond_1
    const v0, 0x30b15f0b

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
