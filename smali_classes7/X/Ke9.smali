.class public final LX/Ke9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/KKr;

.field public A05:Ljava/util/Map;


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
    iput v0, p0, LX/Ke9;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Ke9;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Ke9;->A01:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/Ke9;->A03:J

    .line 14
    .line 15
    new-instance v0, LX/KKr;

    .line 16
    .line 17
    invoke-direct {v0}, LX/KKr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ke9;->A04:LX/KKr;

    .line 21
    .line 22
    return-void
    .line 23
.end method
