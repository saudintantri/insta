.class public final LX/DXj;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXj;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DXj;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/DXj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DXj;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v1, LX/1So;->A0o:LX/1So;

    .line 13
    .line 14
    const-string v0, "https://horizon.meta.com/"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "effect_page"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/DXj;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v7, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    if-eqz v7, :cond_8

    .line 43
    .line 44
    :goto_1
    iget-object v6, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v8, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 55
    .line 56
    iget-object v11, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v4 .. v11}, LX/DpU;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    sget-object v4, LX/1he;->A0m:LX/1he;

    .line 74
    .line 75
    :goto_2
    invoke-static {v4}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v5, LX/EQ9;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/1M5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v1, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    iput-object v1, v5, LX/EQ9;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    :goto_4
    iput-object v1, v5, LX/EQ9;->A0R:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :goto_5
    iput-object v1, v5, LX/EQ9;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iput-object v0, v5, LX/EQ9;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v5, LX/EQ9;->A0K:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A09:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 119
    .line 120
    iput-object v0, v5, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 121
    .line 122
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 123
    .line 124
    iput-object v0, v5, LX/EQ9;->A03:LX/4Lc;

    .line 125
    .line 126
    sget-object v0, LX/4lZ;->A02:LX/4lZ;

    .line 127
    .line 128
    iput-object v0, v5, LX/EQ9;->A0A:LX/4lZ;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/CjS;

    .line 131
    .line 132
    iput-object v0, v5, LX/EQ9;->A01:LX/CjS;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v3, v0}, LX/EeM;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v1, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move-object v1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v1, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/CkH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/CkH;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/CkH;->A07:LX/CkH;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    sget-object v4, LX/1he;->A1U:LX/1he;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    sget-object v4, LX/1he;->A1N:LX/1he;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v7, ""

    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
