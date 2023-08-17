.class public final LX/47B;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/5Da;

.field public final A01:LX/53J;

.field public final A02:LX/46y;

.field public final A03:LX/2E1;


# direct methods
.method public constructor <init>(LX/5Da;LX/53J;LX/46y;LX/2E1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/47B;->A02:LX/46y;

    .line 8
    .line 9
    iput-object p2, p0, LX/47B;->A01:LX/53J;

    .line 10
    .line 11
    iput-object p4, p0, LX/47B;->A03:LX/2E1;

    .line 12
    .line 13
    iput-object p1, p0, LX/47B;->A00:LX/5Da;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/47B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/47B;

    iget-object v1, p0, LX/47B;->A02:LX/46y;

    iget-object v0, p1, LX/47B;->A02:LX/46y;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/47B;->A01:LX/53J;

    iget-object v0, p1, LX/47B;->A01:LX/53J;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/47B;->A03:LX/2E1;

    iget-object v0, p1, LX/47B;->A03:LX/2E1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/47B;->A00:LX/5Da;

    iget-object v0, p1, LX/47B;->A00:LX/5Da;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/47B;->A02:LX/46y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/47B;->A01:LX/53J;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/47B;->A03:LX/2E1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/47B;->A00:LX/5Da;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
