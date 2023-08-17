.class public final LX/4QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qX;


# instance fields
.field public final synthetic A00:LX/4KF;


# direct methods
.method public constructor <init>(LX/4KF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QI;->A00:LX/4KF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CGn(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4QI;->A00:LX/4KF;

    .line 1
    .line 2
    iget-object v0, v4, LX/4KF;->A02:LX/5EV;

    .line 3
    .line 4
    iget-object v3, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 25
    .line 26
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v2, v1, v0}, LX/4KF;->A00(LX/4KF;LX/0Xg;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-lez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 51
    .line 52
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v4, LX/4KF;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x810e7b00001e3dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

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
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v4, v2, v1, v0}, LX/4KF;->A00(LX/4KF;LX/0Xg;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method
