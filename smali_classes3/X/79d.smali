.class public final LX/79d;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/AR6;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AR6;Ljava/util/List;)V
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
    iput-object p1, p0, LX/79d;->A00:LX/AR6;

    .line 8
    .line 9
    iput-object p2, p0, LX/79d;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79d;

    iget-object v1, p0, LX/79d;->A00:LX/AR6;

    iget-object v0, p1, LX/79d;->A00:LX/AR6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79d;->A01:Ljava/util/List;

    iget-object v0, p1, LX/79d;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/79d;->A00:LX/AR6;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/79d;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
