.class public final LX/1UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:I

.field public final A01:LX/01Q;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81018d000002f4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/1UK;->A03:Z

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x81018d000102f5L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    :cond_3
    iput-boolean v4, p0, LX/1UK;->A02:Z

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x82018d000202fdL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_4
    iput v3, p0, LX/1UK;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 74
    .line 75
    iput-object v0, p0, LX/1UK;->A01:LX/01Q;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1UK;
    .locals 2

    .line 0
    const-class v1, LX/1UK;

    .line 1
    .line 2
    new-instance v0, LX/3RU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3RU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1UK;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 6

    .line 0
    const v0, 0x7179c3f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v4, p0, LX/1UK;->A03:Z

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, LX/1UK;->A02:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/1UK;->A01:LX/01Q;

    .line 16
    .line 17
    const/16 v0, 0x1e5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v2, v0, v1}, LX/01Q;->A0e(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20d

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/01Q;->A0e(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/1UK;->A00:I

    .line 29
    .line 30
    sput v0, LX/1UL;->A01:I

    .line 31
    .line 32
    :cond_0
    sput-boolean v3, LX/1UM;->A0A:Z

    .line 33
    .line 34
    sput-boolean v3, LX/3AB;->A00:Z

    .line 35
    .line 36
    iget v0, p0, LX/1UK;->A00:I

    .line 37
    .line 38
    sput v0, LX/1UM;->A09:I

    .line 39
    .line 40
    sput-boolean v4, LX/1UM;->A0B:Z

    .line 41
    .line 42
    :cond_1
    const v0, -0x19eb8dad

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1UK;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1UK;->A01:LX/01Q;

    .line 5
    .line 6
    const/16 v1, 0x1e5

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0e(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, LX/1UM;->A0A:Z

    .line 16
    .line 17
    sput v0, LX/1UM;->A09:I

    .line 18
    .line 19
    sput-boolean v0, LX/1UM;->A0B:Z

    .line 20
    .line 21
    sput v0, LX/1UL;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
