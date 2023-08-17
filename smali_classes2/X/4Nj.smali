.class public final LX/4Nj;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3tB;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/3tB;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/4Nj;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/4Nj;->A01:LX/3tB;

    .line 6
    .line 7
    const/16 v1, 0x4b

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Nj;->A02:LX/01o;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Nj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Nj;

    iget-wide v3, p0, LX/4Nj;->A00:J

    iget-wide v1, p1, LX/4Nj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Nj;->A01:LX/3tB;

    iget-object v0, p1, LX/4Nj;->A01:LX/3tB;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4Nj;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/4Nj;->A01:LX/3tB;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method
