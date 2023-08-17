.class public final LX/MRx;
.super LX/MS5;
.source ""


# instance fields
.field public final A00:LX/Mvz;


# direct methods
.method public constructor <init>(LX/Mvz;[II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, LX/MS5;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MRx;->A00:LX/Mvz;

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
    iget-object v2, p0, LX/MRx;->A00:LX/Mvz;

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
    const/4 v0, -0x1

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Mvz;->A00(I[I)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MRx;->A00:LX/Mvz;

    .line 1
    .line 2
    iget-object v0, p0, LX/MS5;->A00:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v1, v0, v2

    .line 6
    .line 7
    iget v0, p0, LX/10X;->A05:I

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, LX/Mvz;->A00(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method
