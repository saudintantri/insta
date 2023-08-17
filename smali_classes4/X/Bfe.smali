.class public final LX/Bfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B3i;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/B3i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bfe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bfe;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bfe;->A01:LX/B3i;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Bfe;Ljava/util/List;IZ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Bfe;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, LX/4Xu;->A09(I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f123f27

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const v2, 0x7f120813

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x68

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f123f26

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const v2, 0x7f123f2e

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x9

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p3}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-le v0, v2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/instagram/user/model/User;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/Bfe;->A02:LX/0YK;

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f123f2b

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    const v3, 0x7f123f28

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, LX/Bfe;->A02:LX/0YK;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x2

    .line 133
    if-le v1, v0, :cond_7

    .line 134
    .line 135
    const v3, 0x7f123f2c

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    const v3, 0x7f123f29

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-static {p1, v6}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const v3, 0x7f123f2d

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_5

    .line 178
    .line 179
    const v3, 0x7f123f2a

    .line 180
    .line 181
    .line 182
    goto :goto_1
.end method
