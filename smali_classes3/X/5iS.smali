.class public final LX/5iS;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/5iS;->A03:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5iS;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5iS;->A01:Z

    .line 8
    .line 9
    iput p1, p0, LX/5iS;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5iS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5iS;

    iget-boolean v1, p0, LX/5iS;->A03:Z

    iget-boolean v0, p1, LX/5iS;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5iS;->A02:Z

    iget-boolean v0, p1, LX/5iS;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5iS;->A01:Z

    iget-boolean v0, p1, LX/5iS;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5iS;->A00:I

    iget v0, p1, LX/5iS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5iS;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5iS;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5iS;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/5iS;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method
