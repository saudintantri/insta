.class public final LX/1zF;
.super LX/1y0;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedEmptyStateBinderGroup"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1rU;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1rU;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1zF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1zF;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1zF;->A01:LX/1rU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x7b034fd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6Gv;

    .line 12
    .line 13
    check-cast p4, LX/7Tr;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1zF;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v4, LX/3t2;

    .line 29
    .line 30
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080a8b

    .line 34
    .line 35
    .line 36
    iput v0, v4, LX/3t2;->A02:I

    .line 37
    .line 38
    const v0, 0x7f122f26

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/3t2;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    const v0, 0x7f122f24

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v5, p0, LX/1zF;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-class v0, LX/1zF;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "ig_feed_empty_state_binder_group"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7f121d1e

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f121d28

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/3t2;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v4, LX/3t2;->A0L:Z

    .line 88
    .line 89
    new-instance v0, LX/8j6;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/8j6;-><init>(LX/1zF;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/3t2;->A06:LX/3qi;

    .line 95
    .line 96
    :goto_0
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 97
    .line 98
    invoke-static {v4, v2, v0}, LX/6Gu;->A01(LX/3t2;LX/6Gv;LX/4qW;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x51ddadc8

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    new-instance v4, LX/3t2;

    .line 109
    .line 110
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0806ee

    .line 114
    .line 115
    .line 116
    iput v0, v4, LX/3t2;->A02:I

    .line 117
    .line 118
    iget-object v1, p0, LX/1zF;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f122f1e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/3t2;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    const v0, 0x7f122f1d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v4, LX/3t2;->A0L:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, LX/1zF;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, LX/3t2;

    .line 149
    .line 150
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0808f3

    .line 154
    .line 155
    .line 156
    iput v0, v4, LX/3t2;->A02:I

    .line 157
    .line 158
    const v0, 0x7f122f21

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/3t2;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    const v0, 0x7f122f20

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 175
    .line 176
    const v0, 0x7f122f1f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/3t2;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v4, LX/3t2;->A0L:Z

    .line 187
    .line 188
    new-instance v0, LX/8j7;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/8j7;-><init>(LX/1zF;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v4, LX/3t2;->A06:LX/3qi;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xfb43d94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1zF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/6Gu;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x13f8dd8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
