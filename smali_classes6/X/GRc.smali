.class public final LX/GRc;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GRc;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GRc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GRc;

    iget-object v1, p0, LX/GRc;->A00:Ljava/util/List;

    iget-object v0, p1, LX/GRc;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/GRc;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
