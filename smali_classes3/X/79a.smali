.class public final LX/79a;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79a;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/79a;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79a;

    iget-object v1, p0, LX/79a;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/79a;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/79a;->A00:I

    iget v0, p1, LX/79a;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/79a;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/79a;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/7cF;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
