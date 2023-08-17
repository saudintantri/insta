.class public final LX/9Xk;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/9Xk;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/9Xk;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/9Xk;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Xk;->A03:LX/0Xg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Xk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Xk;

    iget v1, p0, LX/9Xk;->A00:I

    iget v0, p1, LX/9Xk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Xk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Xk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Xk;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Xk;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Xk;->A03:LX/0Xg;

    iget-object v0, p1, LX/9Xk;->A03:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/9Xk;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9Xk;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/9Xk;->A00:I

    .line 1
    .line 2
    invoke-static {v1}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/9Xk;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/9Xk;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "MEDIUM"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/9Xk;->A03:LX/0Xg;

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_0
    const-string v1, "NORMAL"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
