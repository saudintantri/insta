.class public LX/7KZ;
.super LX/3tK;
.source ""

# interfaces
.implements LX/5tl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/5pk;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/5pk;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BHW()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Wf;->A1K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
