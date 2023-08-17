.class public final LX/79g;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/79g;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/79g;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, LX/79g;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79g;

    iget v1, p0, LX/79g;->A00:I

    iget v0, p1, LX/79g;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79g;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/79g;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79g;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/79g;->A02:Ljava/util/Set;

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
    iget v0, p0, LX/79g;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/79g;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/79g;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
