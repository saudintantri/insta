.class public final LX/Ghp;
.super LX/H37;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H37;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Ghp;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ghp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ghp;

    iget-wide v3, p0, LX/Ghp;->A00:J

    iget-wide v1, p1, LX/Ghp;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Ghp;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/FnC;->A07(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
