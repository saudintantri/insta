.class public final LX/GRx;
.super LX/GyN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/GyN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/GRx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, LX/GRx;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GRx;->A02:Ljava/util/List;

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

    instance-of v0, p1, LX/GRx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GRx;

    iget-object v1, p0, LX/GRx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GRx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GRx;->A00:I

    iget v0, p1, LX/GRx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GRx;->A02:Ljava/util/List;

    iget-object v0, p1, LX/GRx;->A02:Ljava/util/List;

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

    .line 0
    iget-object v0, p0, LX/GRx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GRx;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GRx;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
