.class public final LX/7Db;
.super LX/6SB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6SB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/7Db;->A04:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/7Db;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/7Db;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/7Db;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/7Db;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
