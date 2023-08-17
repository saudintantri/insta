.class public final LX/IWQ;
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p2, LX/3vz;

    .line 1
    .line 2
    iget-object v0, p2, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast p1, LX/3vz;

    .line 11
    .line 12
    iget-object v0, p1, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
