.class public final LX/5A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FB;


# instance fields
.field public final synthetic A00:LX/5Cu;

.field public final synthetic A01:LX/4V1;


# direct methods
.method public constructor <init>(LX/5Cu;LX/4V1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5A7;->A01:LX/4V1;

    .line 1
    .line 2
    iput-object p1, p0, LX/5A7;->A00:LX/5Cu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A7;->A00:LX/5Cu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Cu;->A02:LX/5EV;

    .line 3
    .line 4
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AfV()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A7;->A01:LX/4V1;

    .line 1
    .line 2
    invoke-static {v0}, LX/4V1;->A00(LX/4V1;)LX/2Vs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Aw2(LX/1M6;)LX/2KZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axd(LX/1M6;)[I
    .locals 2

    .line 0
    instance-of v1, p1, LX/LVt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/LVt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5A7;->A00:LX/5Cu;

    .line 10
    .line 11
    iget-object v0, p1, LX/LVt;->A00:LX/2Vs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
    .line 27
.end method

.method public final Axe(I)LX/1M6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5A7;->A00:LX/5Cu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Cu;->A03:LX/4ez;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4ez;->Abw(I)LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/LVt;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/LVt;-><init>(LX/2Vs;LX/1M5;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final B3q(LX/1M6;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/LVt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/LVt;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/LVt;->A00:LX/2Vs;

    .line 10
    .line 11
    iget-object v0, p0, LX/5A7;->A00:LX/5Cu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5Cu;->A03(LX/2Vs;)LX/5KZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/5KZ;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/5KZ;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_0
.end method

.method public final BYP(LX/1M6;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
