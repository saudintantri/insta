.class public final LX/G5G;
.super LX/HB7;
.source ""


# static fields
.field public static final A00:LX/G5G;

.field public static final A01:LX/G5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/G5G;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/G5G;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/G5G;->A00:LX/G5G;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/G5G;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/G5G;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/G5G;->A01:LX/G5G;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HB7;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G5G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, LX/HB7;->A00:Z

    .line 5
    .line 6
    check-cast p1, LX/HB7;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/HB7;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HB7;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "NotLoading(endOfPaginationReached="

    .line 1
    .line 2
    iget-boolean v1, p0, LX/HB7;->A00:Z

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
