.class public final LX/MRw;
.super LX/MS5;
.source ""


# instance fields
.field public final A00:LX/Mvy;


# direct methods
.method public constructor <init>(LX/Mvy;[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, LX/MS5;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MRw;->A00:LX/Mvy;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MRw;->A00:LX/Mvy;

    .line 1
    .line 2
    iget-object v1, p0, LX/MS5;->A00:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, v1, v0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/Mvy;->A00(I[I)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/MRw;->A00:LX/Mvy;

    .line 1
    .line 2
    iget-object v0, p0, LX/MS5;->A00:[I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v2, v0, v3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v0, p0, LX/10X;->A05:I

    .line 9
    .line 10
    filled-new-array {v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v2, v0}, LX/Mvy;->A00(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3
.end method
