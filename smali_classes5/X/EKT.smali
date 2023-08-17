.class public final LX/EKT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EKT;->A02:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/EKT;->A03:J

    .line 9
    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    iput-object v0, p0, LX/EKT;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/EKT;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/EKT;->A05:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method
