.class public final LX/DA9;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/1OO;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1OO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DA9;->A00:LX/1OO;

    .line 8
    .line 9
    iput-object p3, p0, LX/DA9;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/DA9;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/DA9;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DA9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DA9;

    iget-object v1, p0, LX/DA9;->A00:LX/1OO;

    iget-object v0, p1, LX/DA9;->A00:LX/1OO;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DA9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DA9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DA9;->A02:Ljava/util/List;

    iget-object v0, p1, LX/DA9;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DA9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DA9;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DA9;->A00:LX/1OO;

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
    iget-object v0, p0, LX/DA9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/DA9;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/DA9;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
    .line 31
    .line 32
.end method
