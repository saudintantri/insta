.class public final Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A02:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;LX/1Br;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A06:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 47
    .line 48
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1cu;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, LX/1cu;->CpZ(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    iget-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 79
    .line 80
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 87
    .line 88
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1cr;

    .line 112
    .line 113
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 122
    .line 123
    invoke-interface {v0, v4}, LX/1cr;->Bhd(LX/1Br;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    if-ne v0, v5, :cond_3

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_4
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 131
    .line 132
    invoke-interface {v0, v4}, LX/1cr;->Bhc(LX/1Br;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 145
    .line 146
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
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
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x16678110

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/2dp;->A05(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1cw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/1cw;-><init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x13eb7e85

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, -0x3b991666

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
