.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final A02:LX/Ihx;

.field public final A03:LX/0qB;

.field public final A04:LX/1xC;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/1B1;

.field public final A07:LX/1TA;

.field public final A08:LX/1TA;

.field public final A09:LX/1B1;


# direct methods
.method public constructor <init>(LX/0qB;LX/1xC;LX/1B1;LX/1B1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/0qB;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/1xC;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->A09:LX/1B1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/1B1;

    .line 10
    .line 11
    new-instance v1, LX/Hsv;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Hsv;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/Ihx;

    .line 17
    .line 18
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;LX/Ihx;LX/1B1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A08:LX/1TA;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/1TA;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A09:LX/1TB;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/47O;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/1TA;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
