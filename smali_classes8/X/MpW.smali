.class public final LX/MpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/0L3;


# direct methods
.method public constructor <init>(LX/0L3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MpW;->A03:LX/0L3;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/MpW;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/MpW;->A00:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/MpW;->A02:J

    .line 13
    .line 14
    invoke-interface {p1}, LX/0L3;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/MpW;->A01:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
