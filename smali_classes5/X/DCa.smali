.class public final LX/DCa;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/Do1;


# direct methods
.method public constructor <init>(LX/Do1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DCa;->A00:LX/Do1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DCa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DCa;

    iget-object v1, p0, LX/DCa;->A00:LX/Do1;

    iget-object v0, p1, LX/DCa;->A00:LX/Do1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCa;->A00:LX/Do1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DCa;->A00:LX/Do1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DCa;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DCa;->A00:LX/Do1;

    .line 5
    .line 6
    iget-object v1, p1, LX/DCa;->A00:LX/Do1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
