.class public final LX/61z;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5vn;


# instance fields
.field public final A00:LX/5sE;

.field public final A01:LX/61y;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5sE;LX/61y;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/61z;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/61z;->A01:LX/61y;

    .line 6
    .line 7
    iput-object p1, p0, LX/61z;->A00:LX/5sE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Acc()LX/5sE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61z;->A00:LX/5sE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Adk()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61z;->A01:LX/61y;

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
    instance-of v0, p1, LX/61z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/61z;

    .line 9
    .line 10
    iget-object v1, p0, LX/61z;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/61z;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/61z;->A01:LX/61y;

    .line 21
    .line 22
    iget-object v0, p1, LX/61z;->A01:LX/61y;

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
    iget-object v1, p0, LX/61z;->A00:LX/5sE;

    .line 31
    .line 32
    iget-object v0, p1, LX/61z;->A00:LX/5sE;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/61z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/61z;->A01:LX/61y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/61z;->A00:LX/5sE;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
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
