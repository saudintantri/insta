.class public final LX/6Gb;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:LX/6z4;


# direct methods
.method public constructor <init>(LX/6z4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Gb;->A00:LX/6z4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Gb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Gb;

    iget-object v1, p0, LX/6Gb;->A00:LX/6z4;

    iget-object v0, p1, LX/6Gb;->A00:LX/6z4;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6Gb;->A00:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
