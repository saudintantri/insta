.class public final LX/GGP;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/GGP;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GGP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/GGP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/GGP;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGP;

    iget v1, p0, LX/GGP;->A01:I

    iget v0, p1, LX/GGP;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GGP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGP;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GGP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGP;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GGP;->A00:Ljava/lang/String;

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

    .line 0
    iget v0, p0, LX/GGP;->A01:I

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
    iget-object v0, p0, LX/GGP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/GGP;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v0, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/FnD;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/GGP;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
    .line 43
    .line 44
.end method
