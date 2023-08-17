.class public final LX/3w8;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/3qv;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3qv;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/3w8;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3w8;->A00:LX/3qv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3w8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3w8;

    iget-boolean v1, p0, LX/3w8;->A01:Z

    iget-boolean v0, p1, LX/3w8;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3w8;->A00:LX/3qv;

    iget-object v0, p1, LX/3w8;->A00:LX/3qv;

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

    iget-boolean v0, p0, LX/3w8;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3w8;->A00:LX/3qv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3w8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/3w8;->A01:Z

    .line 7
    .line 8
    iget-boolean v1, p1, LX/3w8;->A01:Z

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method
