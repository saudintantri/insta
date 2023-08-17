.class public final LX/87o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6bY;

.field public final synthetic A01:LX/3qh;

.field public final synthetic A02:LX/6th;


# direct methods
.method public constructor <init>(LX/6bY;LX/3qh;LX/6th;)V
    .locals 0

    iput-object p3, p0, LX/87o;->A02:LX/6th;

    iput-object p2, p0, LX/87o;->A01:LX/3qh;

    iput-object p1, p0, LX/87o;->A00:LX/6bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, 0x66ac0502

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v4, v5, LX/87o;->A02:LX/6th;

    .line 10
    .line 11
    iget-boolean v1, v4, LX/6th;->A03:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v4, LX/6th;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "direct_inbox_vm_play_button_nux_click_count"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, v5, LX/87o;->A01:LX/3qh;

    .line 38
    .line 39
    iget-object v3, v4, LX/6th;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, v5, LX/87o;->A00:LX/6bY;

    .line 46
    .line 47
    check-cast v6, LX/3qg;

    .line 48
    .line 49
    iget-object v2, v6, LX/3qg;->A00:LX/6aL;

    .line 50
    .line 51
    iget-object v10, v2, LX/6aL;->A1c:LX/1dt;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v2, "DirectInboxPresenter"

    .line 60
    .line 61
    const-string v1, "click listener called when fragment is not resumed"

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v1, -0x4d83eeac

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2}, LX/6aL;->A0b()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/6aL;->A0q:LX/1NW;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v12, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v12}, LX/4CR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;

    .line 92
    .line 93
    move-object v15, v7

    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    move-object/from16 v18, v8

    .line 99
    .line 100
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v2, v12, v13, v1}, LX/4CR;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc3;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v12, v14}, LX/4CS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v7, v5, v2, v8}, LX/6aL;->A09(Landroid/graphics/RectF;LX/6bY;LX/6aL;LX/1OD;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v12}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v2, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const/16 v1, 0x222

    .line 132
    .line 133
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v12}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, LX/1Cv;->BHv()LX/2Yz;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object v8, v1

    .line 165
    invoke-static/range {v7 .. v14}, LX/Axf;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/2Yz;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
