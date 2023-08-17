.class public final LX/KdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KdP;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KdP;->A03:Z

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, LX/KdP;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iput v0, p0, LX/KdP;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KdP;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
    .line 23
.end method
