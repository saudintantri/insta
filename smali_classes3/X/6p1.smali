.class public abstract LX/6p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Buy(I)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6p0;

    .line 2
    .line 3
    iget-object v0, v0, LX/6p0;->A00:LX/6or;

    .line 4
    .line 5
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 6
    .line 7
    iget-object v2, v0, LX/4Jk;->A00:LX/4av;

    .line 8
    .line 9
    iget-object v0, v2, LX/4av;->A1C:LX/4hV;

    .line 10
    .line 11
    iget-object v1, v0, LX/4hV;->A00:LX/He5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/He5;->A03([I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/4av;->A08(LX/4av;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Bv0()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6p0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6p0;

    .line 6
    .line 7
    iget-object v0, v0, LX/6p0;->A00:LX/6or;

    .line 8
    .line 9
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 10
    .line 11
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/4av;->A0Y:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Bv1()V
    .locals 0

    return-void
.end method

.method public final Bv2()V
    .locals 0

    return-void
.end method
