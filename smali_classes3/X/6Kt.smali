.class public final LX/6Kt;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:LX/Ciq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6J9;LX/Ciq;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Kt;->A01:LX/Ciq;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Kt;->A00:LX/6J9;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6Kt;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6Kt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/6Kt;->A00:LX/6J9;

    .line 5
    .line 6
    iget-object v5, v6, LX/6J9;->A0n:LX/6JQ;

    .line 7
    .line 8
    iget-object v0, v5, LX/6JQ;->A0I:LX/6JK;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6JK;->BBJ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/6xM;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v5, v0, v1}, LX/6JQ;->A02(Landroid/graphics/Bitmap;LX/6xM;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v6, LX/6J9;->A0u:LX/6JK;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4Qm;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 44
    .line 45
    const-wide/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Kt;->A01:LX/Ciq;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ciq;->A04:LX/6Lm;

    .line 3
    .line 4
    sget-object v0, LX/6Lm;->A02:LX/6Lm;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6Kt;->A00:LX/6J9;

    .line 10
    .line 11
    iget-object v0, v1, LX/6J9;->A0n:LX/6JQ;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/6JQ;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6J9;->A0U()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/6J9;->A0q:LX/6JG;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/6JG;->A00:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6Kt;->A00:LX/6J9;

    .line 26
    .line 27
    iget-object v1, v3, LX/6J9;->A0v:LX/53r;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LX/53r;->A02(LX/6Lm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, v1, LX/6J9;->A0q:LX/6JG;

    .line 41
    .line 42
    iput-boolean v2, v0, LX/6JG;->A00:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, LX/6J9;->A0X(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/6J9;->A0U()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6Lm;->A01:LX/6Lm;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x3

    .line 61
    invoke-virtual {v3, v0}, LX/6J9;->A0V(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/6J9;->A0q:LX/6JG;

    .line 65
    .line 66
    iget-object v1, v0, LX/6JG;->A01:LX/4Qd;

    .line 67
    .line 68
    sget-object v0, LX/CjY;->A0h:LX/CjY;

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v1}, LX/4Qd;->A0D(LX/CjY;LX/4Qd;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v3, v0}, LX/6J9;->A0V(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/CjY;->A0i:LX/CjY;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v0, v3, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/4R1;->A00(Lcom/instagram/service/session/UserSession;)LX/4pr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    iget-object v0, v3, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v1, LX/CjY;->A0o:LX/CjY;

    .line 103
    .line 104
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 105
    .line 106
    invoke-static {v1, v0, v3}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 110
    .line 111
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
