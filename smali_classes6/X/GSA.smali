.class public final LX/GSA;
.super LX/HTF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HTF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GSA;->A00:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, LX/GSA;->A01:J

    .line 7
    .line 8
    return-void
    .line 9
.end method
