.class public final LX/G1e;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:Lcom/instagram/creation/base/CreationSession;

.field public A02:LX/Io2;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/creation/base/CreationSession;LX/Io2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1e;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1e;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/G1e;->A02:LX/Io2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1e;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1e;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1e;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1e;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/G1e;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v0, 0x7f0d0b6b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, LX/HKe;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LX/HKe;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, LX/G1e;->A02:LX/Io2;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/HKd;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/G1e;->A00:LX/0YK;

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1}, LX/H0H;->A00(LX/0YK;LX/HKd;Lcom/instagram/pendingmedia/model/PendingMedia;F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p2

    .line 79
    :cond_2
    const v0, 0x7f0d0a34

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, LX/HKd;

    .line 87
    .line 88
    invoke-direct {v0, p2}, LX/HKd;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
