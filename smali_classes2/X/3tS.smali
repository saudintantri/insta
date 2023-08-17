.class public final LX/3tS;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/3tR;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3tR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/3tS;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/3tS;->A00:LX/3tR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3tS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3tS;

    iget-boolean v1, p0, LX/3tS;->A01:Z

    iget-boolean v0, p1, LX/3tS;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3tS;->A00:LX/3tR;

    iget-object v0, p1, LX/3tS;->A00:LX/3tR;

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

    iget-boolean v0, p0, LX/3tS;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3tS;->A00:LX/3tR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3tS;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/3tS;->A01:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/3tS;->A01:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
.end method
