.class public final LX/MY4;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MY4;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/MY4;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
