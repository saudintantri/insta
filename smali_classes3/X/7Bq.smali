.class public final LX/7Bq;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/628;


# instance fields
.field public final A00:LX/5rc;

.field public final A01:LX/7CM;

.field public final A02:LX/5rI;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rc;LX/7CM;LX/5rI;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/7Bq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/7Bq;->A02:LX/5rI;

    .line 13
    .line 14
    iput-object p2, p0, LX/7Bq;->A01:LX/7CM;

    .line 15
    .line 16
    iput-object p1, p0, LX/7Bq;->A00:LX/5rc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic Ado()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bq;->A01:LX/7CM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Adr()LX/5rd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bq;->A00:LX/5rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B8U()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bq;->A02:LX/5rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Bq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7Bq;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Bq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Bq;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7Bq;->A02:LX/5rI;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Bq;->A02:LX/5rI;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7Bq;->A01:LX/7CM;

    .line 31
    .line 32
    iget-object v0, p1, LX/7Bq;->A01:LX/7CM;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7Bq;->A00:LX/5rc;

    .line 41
    .line 42
    iget-object v0, p1, LX/7Bq;->A00:LX/5rc;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Bq;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Bq;->A02:LX/5rI;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Bq;->A01:LX/7CM;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/7Bq;->A00:LX/5rc;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
