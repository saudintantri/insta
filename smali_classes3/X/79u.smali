.class public final LX/79u;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/79k;

.field public final A02:LX/79b;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/79k;LX/79b;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/79u;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/79u;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/79u;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/79u;->A02:LX/79b;

    .line 10
    .line 11
    iput-object p1, p0, LX/79u;->A01:LX/79k;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79u;

    iget-object v1, p0, LX/79u;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/79u;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/79u;->A00:I

    iget v0, p1, LX/79u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79u;->A04:Ljava/util/List;

    iget-object v0, p1, LX/79u;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79u;->A02:LX/79b;

    iget-object v0, p1, LX/79u;->A02:LX/79b;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79u;->A01:LX/79k;

    iget-object v0, p1, LX/79u;->A01:LX/79k;

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
    iget-object v0, p0, LX/79u;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/79u;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/79u;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/79u;->A02:LX/79b;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/79u;->A01:LX/79k;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
