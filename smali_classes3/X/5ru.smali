.class public final LX/5ru;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5tl;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5pk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5pk;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/5ru;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/5ru;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/5ru;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5ru;->A02:LX/5pk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ru;->A02:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ru;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5ru;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5ru;

    iget-wide v3, p0, LX/5ru;->A01:J

    iget-wide v1, p1, LX/5ru;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5ru;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5ru;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5ru;->A00:I

    iget v0, p1, LX/5ru;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5ru;->A02:LX/5pk;

    iget-object v0, p1, LX/5ru;->A02:LX/5pk;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "javaClass"

    .line 1
    .line 2
    iget-wide v0, p0, LX/5ru;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5ru;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/5ru;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, LX/5ru;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/5ru;->A02:LX/5pk;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
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
