.class public abstract LX/6Zm;
.super LX/6Zn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6ms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6ms;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/6ms;->A0C:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method
