.class public final LX/5Hb;
.super LX/5EW;
.source ""

# interfaces
.implements LX/5EK;
.implements LX/4qX;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/4V1;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Hb;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5Hb;->A02:LX/4V1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/5Hb;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final CKb(LX/FfS;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-interface {p1}, LX/FfS;->B6D()LX/2tA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FM9;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/FM9;-><init>(LX/FfS;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5Hb;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/5Hb;->A01:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, LX/FfS;->B6D()LX/2tA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
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

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
