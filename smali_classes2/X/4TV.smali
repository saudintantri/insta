.class public abstract LX/4TV;
.super LX/3tK;
.source ""

# interfaces
.implements LX/5D2;


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
.method public final isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4pm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4pm;

    .line 6
    .line 7
    check-cast p1, LX/4pm;

    .line 8
    .line 9
    iget-object v2, p1, LX/4pm;->A01:LX/5La;

    .line 10
    .line 11
    iget-object v1, v0, LX/4pm;->A01:LX/5La;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method
