.class public final LX/Fqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/Fqd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/Fqd;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Fqx;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fqx;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fqx;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fqx;->A02:LX/Fqd;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fqx;->A01:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/Fqx;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    xor-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/Fqx;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, LX/Fqx;->A00:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v3, LX/Frd;

    .line 65
    .line 66
    invoke-direct {v3, p0, v5, v2}, LX/Frd;-><init>(LX/Fqx;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;

    .line 70
    .line 71
    invoke-direct {v2, v4, v6, v1, v0}, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1d1

    .line 75
    .line 76
    new-instance v1, LX/55O;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v3, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, LX/Fqx;->A00:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, LX/Fqx;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v0, p0, LX/Fqx;->A02:LX/Fqd;

    .line 96
    .line 97
    new-instance v3, LX/I4G;

    .line 98
    .line 99
    invoke-direct {v3, v0, v7}, LX/I4G;-><init>(LX/Fqd;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/IX9;

    .line 103
    .line 104
    invoke-direct {v2, v5, v4, v1}, LX/IX9;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x1d4

    .line 108
    .line 109
    new-instance v1, LX/55O;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/Gaw;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/Gaw;-><init>(LX/Imb;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 120
    .line 121
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_4
    iget-object v6, p0, LX/Fqx;->A01:Lcom/instagram/common/gallery/Medium;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 130
    .line 131
    iget-object v5, p0, LX/Fqx;->A03:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v4, p0, LX/Fqx;->A00:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 138
    .line 139
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 140
    .line 141
    filled-new-array {v1, v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/Fqx;->A02:LX/Fqd;

    .line 146
    .line 147
    new-instance v0, LX/I4H;

    .line 148
    .line 149
    invoke-direct {v0, v4, v6, v1, v5}, LX/I4H;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/Fqd;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v5, v3, v2}, LX/Hf6;->A01(Landroid/content/Context;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_5
    iget-object v1, p0, LX/Fqx;->A02:LX/Fqd;

    .line 157
    .line 158
    const-string v0, "No valid media or stickers"

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/Fqd;->A00(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-object v7
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
.end method
