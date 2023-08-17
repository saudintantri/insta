.class public final LX/DCl;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:I

.field public final A01:LX/Do7;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Do7;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCl;->A01:LX/Do7;

    .line 4
    .line 5
    iput p3, p0, LX/DCl;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/DCl;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DCl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DCl;

    iget-object v1, p0, LX/DCl;->A01:LX/Do7;

    iget-object v0, p1, LX/DCl;->A01:LX/Do7;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DCl;->A00:I

    iget v0, p1, LX/DCl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DCl;->A02:Ljava/util/List;

    iget-object v0, p1, LX/DCl;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCl;->A01:LX/Do7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCl;->A01:LX/Do7;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/DCl;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/DCl;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/DCl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DCl;->A01:LX/Do7;

    .line 5
    .line 6
    iget-object v0, p1, LX/DCl;->A01:LX/Do7;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/DCl;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/DCl;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DCl;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/DCl;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
