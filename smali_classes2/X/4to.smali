.class public final LX/4to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/29K;


# direct methods
.method public constructor <init>(LX/29K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4to;->A00:LX/29K;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/model/reels/Reel;->A01:I

    .line 5
    .line 6
    iget v0, p2, Lcom/instagram/model/reels/Reel;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method
