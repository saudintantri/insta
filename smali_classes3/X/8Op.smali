.class public final LX/8Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public final synthetic A00:LX/7v0;


# direct methods
.method public constructor <init>(LX/7v0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Op;->A00:LX/7v0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Op;->A00:LX/7v0;

    .line 1
    .line 2
    iget-object v0, v1, LX/7v0;->A00:LX/6Mr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Mr;->A0C()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/7v0;->A07:LX/EE0;

    .line 10
    .line 11
    iget-object v2, v1, LX/EE0;->A00:LX/4Qd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/EE0;->A00:LX/4Qd;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4Qd;->A0O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/4Qd;->A0M()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/EE0;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const-class v0, LX/4Qd;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8Op;->A00:LX/7v0;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    iput-boolean v14, v4, LX/7v0;->A02:Z

    .line 6
    .line 7
    iget-object v3, v4, LX/7v0;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v5, LX/7v0;->A0B:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v5

    .line 12
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/7v0;->A06:LX/5Cj;

    .line 27
    .line 28
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v4, LX/7v0;->A01:LX/ES6;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    iput-object v6, v4, LX/7v0;->A01:LX/ES6;

    .line 47
    .line 48
    iget-object v2, v4, LX/7v0;->A00:LX/6Mr;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v12, v4, LX/7v0;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v7, v4, LX/7v0;->A05:Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v9, LX/6Md;

    .line 61
    .line 62
    invoke-direct {v9, v12, v0}, LX/6Md;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v17, LX/6Mf;->A03:LX/6Mf;

    .line 66
    .line 67
    sget-object v18, LX/6Mf;->A05:LX/6Mf;

    .line 68
    .line 69
    new-instance v8, LX/6Mg;

    .line 70
    .line 71
    move-object v15, v8

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v19, v9

    .line 75
    .line 76
    move-object/from16 v20, v12

    .line 77
    .line 78
    invoke-direct/range {v15 .. v20}, LX/6Mg;-><init>(Landroid/content/Context;LX/6Mf;LX/6Mf;LX/6Me;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x45f

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v10, v6

    .line 88
    move-object v11, v6

    .line 89
    move v15, v14

    .line 90
    invoke-static/range {v7 .. v15}, LX/6Ml;->A04(Landroid/view/ViewStub;LX/6Mi;LX/6Me;LX/4yV;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/6Mr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x1

    .line 95
    iput v1, v2, LX/6Mr;->A00:I

    .line 96
    .line 97
    invoke-virtual {v2, v14}, LX/6Mr;->A0N(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/6Mr;->A0J(LX/53A;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v4, LX/7v0;->A00:LX/6Mr;

    .line 109
    .line 110
    :cond_2
    sget-object v5, LX/1he;->A1y:LX/1he;

    .line 111
    .line 112
    const-string v0, "DIRECT_HEADMOJI_STICKERS"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/6Mr;->A0L(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/7v0;->A07:LX/EE0;

    .line 118
    .line 119
    iget-object v4, v1, LX/EE0;->A00:LX/4Qd;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, LX/EE0;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    iput-object v4, v1, LX/EE0;->A00:LX/4Qd;

    .line 130
    .line 131
    invoke-static {v3}, LX/39v;->A00(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    sget-object v7, LX/6KA;->A09:LX/6KA;

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    move-object v9, v6

    .line 141
    move-object v10, v6

    .line 142
    move-object v11, v6

    .line 143
    move-object v12, v6

    .line 144
    move-object v13, v6

    .line 145
    move-object v14, v6

    .line 146
    move-object v15, v6

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v18}, LX/4Qd;->A11(LX/1he;LX/6KB;LX/6KA;LX/CjS;LX/4lP;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, LX/4Qd;->A1R(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
