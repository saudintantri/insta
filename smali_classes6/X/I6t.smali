.class public final LX/I6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:LX/Fwf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/I6t;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/I6t;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/I6t;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p4, p0, LX/I6t;->A03:LX/Fwf;

    .line 18
    .line 19
    iput-object p6, p0, LX/I6t;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/I6t;->A02:LX/0YK;

    .line 22
    .line 23
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v9, p0, LX/I6t;->A03:LX/Fwf;

    .line 5
    .line 6
    invoke-virtual {v9}, LX/Fwf;->A04()LX/3ty;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v1, v9, LX/Fwf;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BOm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v4

    .line 33
    :pswitch_0
    const v0, 0x7f12237d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, p0, LX/I6t;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f122383

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x7f12237e

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v6, p0, LX/I6t;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f122376

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_0
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, LX/I6t;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const/16 v0, 0x1ed

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2rq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v0, 0x5

    .line 107
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 108
    .line 109
    invoke-direct {v1, v10, v0, v11, p0}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/HJw;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, LX/HJw;-><init>(Landroid/view/View$OnClickListener;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 127
    .line 128
    const-wide v0, 0x810f1800001f1bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const v2, 0x7f12237a

    .line 140
    .line 141
    .line 142
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/Bjw;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_2
    const v2, 0x7f12237b

    .line 160
    .line 161
    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    const v2, 0x7f12237c

    .line 165
    .line 166
    .line 167
    iget-object v1, v9, LX/Fwf;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9}, LX/Fwf;->A06()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v5, v1, v0, v8}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6t;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6t;->A03:LX/Fwf;

    .line 3
    .line 4
    invoke-static {v2}, LX/Fwe;->A07(LX/Fwf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v2, LX/Fwf;->A0d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/Fwf;->A06:LX/3tH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
    .line 33
    .line 34
.end method
