.class public final LX/6b0;
.super LX/6b1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6b1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6b0;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/6b0;->A03:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/6b0;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/6b0;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6b0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6b0;

    iget-object v1, p0, LX/6b0;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6b0;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6b0;->A03:Z

    iget-boolean v0, p1, LX/6b0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6b0;->A01:Z

    iget-boolean v0, p1, LX/6b0;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6b0;->A02:Z

    iget-boolean v0, p1, LX/6b0;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6b0;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6b0;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6b0;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6b0;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
