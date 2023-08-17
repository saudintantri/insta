.class public final LX/IQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/DIe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DIe;)V
    .locals 0

    iput-object p2, p0, LX/IQr;->A01:LX/DIe;

    iput-object p1, p0, LX/IQr;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/IQr;->A01:LX/DIe;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v9, p0, LX/IQr;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, v3, LX/DIe;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v10, "mediaType"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v7

    .line 19
    :cond_1
    const-string v0, "image"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    :goto_1
    iget-object v0, v3, LX/DIe;->A04:Ljava/io/File;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v10, "presetMediumFile"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "video"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v0, v1, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v3, LX/DIe;->A08:LX/3v1;

    .line 57
    .line 58
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/55G;->A0V:LX/3v1;

    .line 62
    .line 63
    iget-object v0, v3, LX/DIe;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v10, "userSession"

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, LX/FnE;->A1R(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/4wv;->A02:LX/4zF;

    .line 73
    .line 74
    iget-object v1, v3, LX/DIe;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/FnF;->A0J(LX/4zF;LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0, v4}, LX/FnD;->A1I(LX/1dt;LX/4wv;LX/55G;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/DIe;->A02:LX/3wP;

    .line 88
    .line 89
    invoke-static {v9, v4, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/DIe;->A00:LX/1he;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v10, "entryPoint"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput-object v0, v4, LX/55G;->A0B:LX/1he;

    .line 100
    .line 101
    iput-object v3, v4, LX/55G;->A0H:LX/0YK;

    .line 102
    .line 103
    iput-boolean v8, v4, LX/55G;->A2B:Z

    .line 104
    .line 105
    iput-boolean v8, v4, LX/55G;->A2j:Z

    .line 106
    .line 107
    iput-object v5, v4, LX/55G;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 108
    .line 109
    invoke-static {v4, v8}, LX/FnE;->A1T(LX/55G;Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v4, LX/55G;->A2L:Z

    .line 113
    .line 114
    iput-boolean v8, v4, LX/55G;->A2B:Z

    .line 115
    .line 116
    iput-boolean v6, v4, LX/55G;->A2A:Z

    .line 117
    .line 118
    iget-boolean v0, v3, LX/DIe;->A07:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v3, LX/DIe;->A05:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v10, "effectId"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v7, v0

    .line 130
    :cond_7
    iput-object v7, v4, LX/55G;->A1U:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v6, v4, LX/55G;->A21:Z

    .line 133
    .line 134
    iput-boolean v6, v4, LX/55G;->A28:Z

    .line 135
    .line 136
    new-instance v0, LX/I3w;

    .line 137
    .line 138
    invoke-direct {v0}, LX/I3w;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/55G;->A0W:LX/52J;

    .line 142
    .line 143
    new-instance v0, LX/4r9;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/4r9;-><init>(LX/55G;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/DIe;->A01:LX/4r9;

    .line 149
    .line 150
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 151
    .line 152
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 153
    .line 154
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v3, LX/DIe;->A01:LX/4r9;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, LX/4r9;->onResume()V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
