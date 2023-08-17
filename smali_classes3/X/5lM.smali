.class public final LX/5lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w9;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:J

.field public final A06:LX/3Bw;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lM;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5lM;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x820c3c00020e37L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/5lM;->A05:J

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5lM;->A03:LX/01o;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 40
    .line 41
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5lM;->A04:LX/01o;

    .line 49
    .line 50
    new-instance v0, LX/72h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/72h;-><init>(LX/5lM;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5lM;->A06:LX/3Bw;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/5lM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5lM;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, LX/5lM;->A06:LX/3Bw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5lM;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "progressBar"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/5lM;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5lM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    int-to-long v3, p2

    .line 5
    iget-wide v1, p0, LX/5lM;->A05:J

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/5lM;->A03:LX/01o;

    .line 12
    .line 13
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5mP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null cannot be cast to non-null type com.instagram.direct.messagethread.DirectMessageStoreImpl"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/5mi;

    .line 29
    .line 30
    iget-object v0, v0, LX/5mi;->A0X:LX/5zt;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5mP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/5mi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/5mi;->A0M(LX/5tl;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p0}, LX/5lM;->A00(LX/5lM;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/5lM;->A04:LX/01o;

    .line 61
    .line 62
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LX/Cz5;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/Cz5;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput v5, v3, LX/5id;->A00:I

    .line 78
    .line 79
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v1, LX/72k;

    .line 90
    .line 91
    invoke-direct {v1, p0, v5}, LX/72k;-><init>(LX/5lM;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, LX/3DT;->A1M(LX/5id;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v3, p0, LX/5lM;->A07:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x810c3c00011949L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v2, LX/8UM;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, p2}, LX/8UM;-><init>(LX/5lM;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5mP;

    .line 136
    .line 137
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/5mD;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/5mD;->A0D(LX/3sc;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string v1, "Required value was null."

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    invoke-static {p0}, LX/5lM;->A00(LX/5lM;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final Bh7(LX/5vO;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/5lM;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810c3c00001948L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, LX/5lM;->A00:Z

    .line 21
    .line 22
    check-cast p1, LX/62T;

    .line 23
    .line 24
    iget-object v0, p1, LX/62T;->A05:LX/2tA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5lM;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5lM;->A04:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, LX/5lM;->A06:LX/3Bw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, v4}, LX/5lM;->A01(LX/5lM;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
