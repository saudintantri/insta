.class public final LX/6wz;
.super LX/6SB;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/6wz;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
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
    iput-object v0, p0, LX/6wz;->A01:[F

    .line 8
    .line 9
    iput-boolean p1, p0, LX/6wz;->A00:Z

    .line 10
    .line 11
    return-void
.end method
