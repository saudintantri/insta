.class public final LX/6y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/95z;

.field public final A01:LX/67K;


# direct methods
.method public constructor <init>(LX/67K;LX/95z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6y9;->A00:LX/95z;

    .line 4
    .line 5
    iput-object p1, p0, LX/6y9;->A01:LX/67K;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6y9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6y9;

    .line 6
    .line 7
    iget-object v1, p0, LX/6y9;->A00:LX/95z;

    .line 8
    .line 9
    iget-object v0, p1, LX/6y9;->A00:LX/95z;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6y9;->A01:LX/67K;

    .line 14
    .line 15
    iget-object v0, p1, LX/6y9;->A01:LX/67K;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6y9;->A00:LX/95z;

    .line 1
    .line 2
    iget-object v0, p0, LX/6y9;->A01:LX/67K;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
