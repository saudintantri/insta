.class public final LX/9YA;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/9YA;-><init>(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/9YA;->A00:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/9YA;->A01:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/9YA;->A02:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9YA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9YA;

    iget-boolean v1, p0, LX/9YA;->A00:Z

    iget-boolean v0, p1, LX/9YA;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9YA;->A01:Z

    iget-boolean v0, p1, LX/9YA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9YA;->A02:Z

    iget-boolean v0, p1, LX/9YA;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/9YA;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9YA;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9YA;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method
