.class public final LX/GoC;
.super LX/GnU;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Heb;

.field public final A03:LX/IFO;

.field public final A04:LX/HNz;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const-class v0, LX/5g7;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GoC;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, LX/GoC;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/GoC;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/GoC;->A02:LX/Heb;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GoC;->A0A:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GoC;->A07:LX/01o;

    .line 32
    .line 33
    iget-object v1, p0, LX/GoC;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v0, LX/HNz;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HNz;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GoC;->A04:LX/HNz;

    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GoC;->A06:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GoC;->A09:LX/01o;

    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GoC;->A0C:LX/01o;

    .line 63
    .line 64
    const/16 v0, 0x2f

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GoC;->A0B:LX/01o;

    .line 71
    .line 72
    const/16 v0, 0x2c

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GoC;->A08:LX/01o;

    .line 79
    .line 80
    const/16 v0, 0x31

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GoC;->A0D:LX/01o;

    .line 87
    .line 88
    iget-object v0, p0, LX/GoC;->A00:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, p0, LX/GoC;->A01:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape179S0000000_5_I1;

    .line 103
    .line 104
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape179S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LX/IHc;

    .line 108
    .line 109
    invoke-direct {v4, p0}, LX/IHc;-><init>(LX/GoC;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1e

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v0, 0x1b

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v0, 0x1f

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v0, LX/IFO;

    .line 131
    .line 132
    move-object v3, p3

    .line 133
    invoke-direct/range {v0 .. v8}, LX/IFO;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;LX/LzI;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/GoC;->A03:LX/IFO;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A00(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jb9;

    .line 29
    .line 30
    iget-object v1, v0, LX/Jb9;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    return v3
.end method
