.class public final LX/GGK;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/96T;


# direct methods
.method public constructor <init>(LX/96T;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGK;->A01:LX/96T;

    .line 4
    .line 5
    iput p2, p0, LX/GGK;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGK;

    iget-object v1, p0, LX/GGK;->A01:LX/96T;

    iget-object v0, p1, LX/GGK;->A01:LX/96T;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GGK;->A00:I

    iget v0, p1, LX/GGK;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GGK;->A01:LX/96T;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GGK;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
