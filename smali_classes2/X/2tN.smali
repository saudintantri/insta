.class public final LX/2tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:LX/1sC;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sC;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2tN;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/2tN;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/2tN;->A06:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LX/2tN;->A00:LX/1sC;

    .line 19
    .line 20
    const/16 v1, 0x57

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2tN;->A07:LX/01o;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/2tN;->A05:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2tN;->A04:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v2, p0, LX/2tN;->A01:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2tN;->A00:LX/1sC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1sC;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2tN;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, LX/1rO;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    const-string v5, ""

    .line 46
    .line 47
    :goto_1
    invoke-static {p1}, LX/2kp;->A00(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    packed-switch v1, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    :pswitch_2
    const-string v7, ""

    .line 59
    .line 60
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    packed-switch v1, :pswitch_data_3

    .line 72
    .line 73
    .line 74
    :pswitch_3
    const/4 v9, 0x0

    .line 75
    :goto_3
    const/4 v10, 0x0

    .line 76
    move-object v11, v10

    .line 77
    invoke-static/range {v4 .. v11}, LX/1rO;->A0G(LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v2, v4, LX/1rO;->A0A:LX/0lf;

    .line 81
    .line 82
    const-string v1, "instagram_feed_picker_selection"

    .line 83
    .line 84
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x7ab

    .line 91
    .line 92
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, LX/1rO;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "module"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "detail"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    const-string v9, "following"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_5
    const-string v9, "favorites"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    const-string v9, "ifr_only"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_7
    const-string v9, "fan_club"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_8
    const-string v7, "feed_timeline_following"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_9
    const-string v7, "feed_timeline_favorites"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_a
    const-string v7, "feed_timeline_ifr_only"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_b
    const-string v7, "feed_timeline_fan_club"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_c
    const-string v5, "Following_Feed"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    const-string v5, "Favorites_Feed"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_e
    const-string v5, "Ifr_Only_Feed"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_f
    const-string v5, "Fan_Club_Feed"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_10
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v0, 0x14000000

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    sput-object v0, LX/1nW;->A00:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_11
    const-string v0, "feed_picker"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1rO;->A0R(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "manage_favorites"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
