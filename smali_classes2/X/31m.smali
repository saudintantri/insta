.class public final LX/31m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[J

.field public final A03:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-array v0, v1, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/31m;->A02:[J

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/31m;->A01:[J

    .line 12
    .line 13
    new-array v0, v1, [Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iput-object v0, p0, LX/31m;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    return-void
    .line 18
.end method
