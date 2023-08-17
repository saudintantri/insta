.class public final LX/HLW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/Frl;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/Frl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HLW;->A04:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/HLW;->A00:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/HLW;->A02:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/HLW;->A01:J

    .line 15
    .line 16
    iput-object p1, p0, LX/HLW;->A03:LX/Frl;

    .line 17
    .line 18
    return-void
    .line 19
.end method
