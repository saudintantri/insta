.class public final LX/8tQ;
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
    .locals 5

    .line 0
    check-cast p1, LX/79i;

    .line 1
    .line 2
    check-cast p2, LX/79i;

    .line 3
    .line 4
    iget-wide v3, p1, LX/79i;->A00:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/79i;->A00:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
.end method
