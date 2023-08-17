.class public final LX/MS4;
.super LX/MS5;
.source ""


# instance fields
.field public final A00:LX/Mxv;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Mxv;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/MS5;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MS4;->A00:LX/Mxv;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/MS4;->A01:Z

    .line 6
    .line 7
    return-void
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
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MS4;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/Mxv;->A01(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, LX/Mxv;->A00(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/MS4;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/Mxv;->A01(Z)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/Mxv;->A00(Z)V

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
.end method
