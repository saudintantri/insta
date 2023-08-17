.class public final LX/2bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bN;

.field public A01:Z

.field public final A02:LX/1QR;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2bL;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/1QR;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1QR;-><init>(LX/2bL;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2bL;->A02:LX/1QR;

    .line 15
    .line 16
    const-class v1, LX/1QT;

    .line 17
    .line 18
    new-instance v0, LX/3MI;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/3MI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LX/1QT;

    .line 31
    .line 32
    iget-object v0, v0, LX/1QT;->A00:LX/2bN;

    .line 33
    .line 34
    iput-object v0, p0, LX/2bL;->A00:LX/2bN;

    .line 35
    .line 36
    const-string/jumbo v1, "sparkARFLMConsentManager"

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/2bN;->A04:LX/1Qv;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1Qv;->A03:LX/1Qv;

    .line 44
    .line 45
    :cond_0
    invoke-static {v0, p0}, LX/2bL;->A00(LX/1Qv;LX/2bL;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2bL;->A00:LX/2bN;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v1, LX/3Qe;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/3Qe;-><init>(LX/2bL;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/2bN;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static final A00(LX/1Qv;LX/2bL;)V
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    iput-boolean v1, p1, LX/2bL;->A01:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, LX/1Rw;->A00:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p0, v1, v0

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()LX/1Qv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bL;->A00:LX/2bN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "sparkARFLMConsentManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/2bN;->A04:LX/1Qv;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1Qv;->A03:LX/1Qv;

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2bL;->A01()LX/1Qv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Qv;->A01:LX/1Qv;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2bL;->A01()LX/1Qv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/1Qv;->A02:LX/1Qv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
