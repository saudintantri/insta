.class public final LX/5ZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5ZE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/5ZE;

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v3, v1

    .line 6
    move v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5ZE;-><init>(IIIIZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5ZE;->A05:LX/5ZE;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5ZE;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5ZE;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/5ZE;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/5ZE;->A03:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5ZE;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
