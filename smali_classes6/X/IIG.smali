.class public final LX/IIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InG;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/Gtn;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/0SF;LX/Gtn;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p3, p0, LX/IIG;->A02:LX/0SF;

    .line 3
    .line 4
    iput-object p1, p0, LX/IIG;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p5, p0, LX/IIG;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p7, p0, LX/IIG;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/IIG;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LX/IIG;->A03:LX/Gtn;

    .line 13
    .line 14
    iput-object p2, p0, LX/IIG;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IIG;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IIG;->A02:LX/0SF;

    .line 6
    .line 7
    iget-object v3, p0, LX/IIG;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LX/0YK;

    .line 19
    .line 20
    iget-object v2, p0, LX/IIG;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, p0, LX/IIG;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/IIG;->A07:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    iget-object v0, p0, LX/IIG;->A03:LX/Gtn;

    .line 35
    .line 36
    iget v6, v0, LX/Gtn;->A00:I

    .line 37
    .line 38
    invoke-static {v4, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "reel_story_share_extension_internal"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xaea

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x11c

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "namespace"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "uri"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "media_type"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x81088100000fcbL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x5d4

    .line 128
    .line 129
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v1, v5, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 138
    .line 139
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v7, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v0, 0x14000000

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p0, LX/IIG;->A01:Landroid/content/Intent;

    .line 160
    .line 161
    const/16 v0, 0x368

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
