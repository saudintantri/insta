.class public final LX/8tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/8zo;

    .line 1
    .line 2
    check-cast p2, LX/8zo;

    .line 3
    .line 4
    invoke-interface {p1}, LX/8zo;->B3p()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p2}, LX/8zo;->B3p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    return v0
    .line 15
    .line 16
.end method
