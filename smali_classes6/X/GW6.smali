.class public final LX/GW6;
.super LX/GzQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GzQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GW6;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GW6;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GW6;->A01:Z

    .line 8
    .line 9
    iput p4, p0, LX/GW6;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GW6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GW6;

    iget-object v1, p0, LX/GW6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GW6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GW6;->A03:Z

    iget-boolean v0, p1, LX/GW6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GW6;->A01:Z

    iget-boolean v0, p1, LX/GW6;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GW6;->A00:I

    iget v0, p1, LX/GW6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GW6;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/GW6;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/GW6;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/GW6;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method
