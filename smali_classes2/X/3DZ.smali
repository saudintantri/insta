.class public final LX/3DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3GE;

.field public A01:LX/Mn3;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/3GE;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v2, LX/2jL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Ql;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3Ql;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3DZ;->A09:LX/3GE;

    .line 11
    .line 12
    iput-object v0, p0, LX/3DZ;->A00:LX/3GE;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/3DZ;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3DZ;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/3DZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810082001700bcL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/3DZ;->A0B:Z

    .line 37
    .line 38
    const-wide v0, 0x810082001d00c1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/3DZ;->A08:Z

    .line 52
    .line 53
    const-wide v0, 0x810082004700ddL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/3DZ;->A07:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/3DZ;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/3DZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/5KP;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/5KP;-><init>(LX/3DZ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3Cp;->A03(LX/468;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3DZ;->A04:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/3DZ;->A00:LX/3GE;

    .line 4
    .line 5
    iget-object v2, p0, LX/3DZ;->A09:LX/3GE;

    .line 6
    .line 7
    if-eq v3, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3DZ;->A01:LX/Mn3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/1bQ;

    .line 15
    .line 16
    iget-object v0, v1, LX/1bQ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/3DZ;->A00:LX/3GE;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/3DZ;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, LX/3DZ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, LX/3DZ;->A01:LX/Mn3;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/3DZ;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, p0, LX/3DZ;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3DZ;->A0B:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3DZ;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3DZ;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-boolean v0, p0, LX/3DZ;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3DZ;->A04:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    :cond_2
    iget-object v0, p0, LX/3DZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/2jL;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, LX/3Cp;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :cond_4
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_5
    const/4 v4, 0x1

    .line 59
    :cond_6
    return v4

    .line 60
    :cond_7
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
