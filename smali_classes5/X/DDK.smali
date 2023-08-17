.class public final LX/DDK;
.super LX/0SY;
.source ""

# interfaces
.implements LX/IkO;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DDK;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/DDK;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjT()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DDK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DDK;

    .line 9
    .line 10
    iget v1, p0, LX/DDK;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/DDK;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DDK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/DDK;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v3
    .line 35
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/DDK;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/DDK;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method
