.class public final LX/Lsm;
.super LX/Km3;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Km3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lsm;->A01:[J

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/Lsm;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Km3;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
