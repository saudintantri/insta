.class public final LX/3rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01L;

.field public final A02:LX/01L;

.field public final A03:LX/01L;

.field public final A04:LX/01L;

.field public final A05:LX/01L;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide v0, 0x81027300020457L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/0dt;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6sk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3rA;->A02:LX/01L;

    .line 25
    .line 26
    const-wide v0, 0x8103bf000006c0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/0dt;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6sk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3rA;->A01:LX/01L;

    .line 46
    .line 47
    const-wide v0, 0x8103c0000006c1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/0dt;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6sk;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3rA;->A04:LX/01L;

    .line 67
    .line 68
    const-wide v0, 0x8103ca000006ccL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/0dt;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/6sk;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/3rA;->A03:LX/01L;

    .line 88
    .line 89
    const-wide v0, 0x81063000000b43L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/0dt;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/6sk;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/3rA;->A05:LX/01L;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3rA;
    .locals 2

    .line 0
    const-class v1, LX/3rA;

    .line 1
    .line 2
    new-instance v0, LX/4zE;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4zE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3rA;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rA;->A02:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/3rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/2aZ;->A01(LX/2aZ;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/2aZ;->A06(LX/2aZ;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/3rA;->A01:LX/01L;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3rA;->A04:LX/01L;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/3rA;->A03:LX/01L;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3rA;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3rA;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3rA;->A05:LX/01L;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
