.class public final LX/3MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MS;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 5
    .line 6
    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
