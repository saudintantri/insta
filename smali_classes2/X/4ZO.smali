.class public final LX/4ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ZO;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

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
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 9
    .line 10
    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 33
    .line 34
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/4 v2, -0x1

    .line 44
    return v2
    .line 45
.end method
