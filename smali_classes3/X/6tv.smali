.class public final LX/6tv;
.super LX/6b4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6b4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6tv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/6tv;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/6tv;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6tv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6tv;

    iget-object v1, p0, LX/6tv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/6tv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6tv;->A01:Z

    iget-boolean v0, p1, LX/6tv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6tv;->A02:Z

    iget-boolean v0, p1, LX/6tv;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/6tv;->A01:Z

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
    iget-boolean v0, p0, LX/6tv;->A02:Z

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
    return v1
    .line 21
.end method
