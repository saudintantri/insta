.class public final LX/9XA;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Bbr;


# instance fields
.field public final A00:LX/9X6;

.field public final A01:LX/9X8;


# direct methods
.method public constructor <init>(LX/9X6;LX/9X8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9XA;->A00:LX/9X6;

    .line 4
    .line 5
    iput-object p2, p0, LX/9XA;->A01:LX/9X8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ab5()LX/Bap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9XA;->A00:LX/9X6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3v()LX/Ba8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9XA;->A01:LX/9X8;

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
    instance-of v0, p1, LX/9XA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9XA;

    .line 9
    .line 10
    iget-object v1, p0, LX/9XA;->A00:LX/9X6;

    .line 11
    .line 12
    iget-object v0, p1, LX/9XA;->A00:LX/9X6;

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
    iget-object v1, p0, LX/9XA;->A01:LX/9X8;

    .line 21
    .line 22
    iget-object v0, p1, LX/9XA;->A01:LX/9X8;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9XA;->A00:LX/9X6;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9XA;->A01:LX/9X8;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
