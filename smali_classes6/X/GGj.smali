.class public final LX/GGj;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/GGj;->A05:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GGj;->A04:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GGj;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GGj;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GGj;->A02:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/GGj;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GGj;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGj;

    iget-boolean v1, p0, LX/GGj;->A05:Z

    iget-boolean v0, p1, LX/GGj;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGj;->A04:Z

    iget-boolean v0, p1, LX/GGj;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGj;->A01:Z

    iget-boolean v0, p1, LX/GGj;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGj;->A03:Z

    iget-boolean v0, p1, LX/GGj;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGj;->A02:Z

    iget-boolean v0, p1, LX/GGj;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGj;->A06:Z

    iget-boolean v0, p1, LX/GGj;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGj;->A00:Z

    iget-boolean v0, p1, LX/GGj;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/GGj;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/GGj;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGj;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGj;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGj;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGj;->A06:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GGj;->A00:Z

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    add-int/2addr v1, v2

    return v1
.end method
