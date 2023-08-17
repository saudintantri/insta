.class public final LX/EP1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/24A;

.field public final A02:[Ljava/lang/CharSequence;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24A;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EP1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EP1;->A01:LX/24A;

    .line 6
    .line 7
    iput-object p3, p0, LX/EP1;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f123a9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f123aaa

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EP1;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EP1;->A02:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/1M5;LX/2KZ;II)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/EP1;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v1}, LX/EfQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v6, p2

    .line 8
    invoke-virtual {p2}, LX/1M5;->A2o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    move/from16 v9, p4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1, v9}, LX/EfQ;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/EP1;->A01:LX/24A;

    .line 30
    .line 31
    invoke-interface {v3}, LX/24A;->BSB()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v7, p3

    .line 36
    move/from16 v10, p5

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const v1, 0x7f123aac

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, LX/EP1;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, LX/4Xu;->A09(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f123aab

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const v0, 0x7f123aa8

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f123aae

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    :cond_5
    const v0, 0x7f123aaa

    .line 89
    .line 90
    .line 91
    :cond_6
    const/4 v11, 0x0

    .line 92
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;-><init>(LX/1M5;LX/2KZ;LX/EP1;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f120813

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x42

    .line 104
    .line 105
    invoke-static {v3, p0, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {p2}, LX/1M5;->A2B()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x7f123aad

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_8
    const v1, 0x7f123aa7

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-object v0, p0, LX/EP1;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f123aa9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/EP1;->A02:[Ljava/lang/CharSequence;

    .line 150
    .line 151
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;

    .line 152
    .line 153
    move-object v5, p2

    .line 154
    move-object v6, p3

    .line 155
    move-object v7, p0

    .line 156
    move v8, v9

    .line 157
    move v9, v10

    .line 158
    move v10, v2

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;-><init>(LX/1M5;LX/2KZ;LX/EP1;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v0}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, LX/4Xu;->A0e(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v1}, LX/24A;->AKA(LX/4Xu;)LX/4Xu;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method
