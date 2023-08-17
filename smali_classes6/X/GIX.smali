.class public final LX/GIX;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2Dr;


# instance fields
.field public final A00:LX/H35;


# direct methods
.method public constructor <init>(LX/H35;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIX;->A00:LX/H35;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/Fwf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GIX;->A00:LX/H35;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ghl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Ghl;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ghl;->A00:LX/Fwf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GIX;->A00:LX/H35;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ghl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v1, LX/Ghk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIX;

    iget-object v1, p0, LX/GIX;->A00:LX/H35;

    iget-object v0, p1, LX/GIX;->A00:LX/H35;

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

    iget-object v0, p0, LX/GIX;->A00:LX/H35;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
