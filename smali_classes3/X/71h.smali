.class public final LX/71h;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/6J9;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/0Xg;

.field public final A04:LX/5AA;

.field public final A05:LX/4pq;

.field public final A06:LX/6Lg;


# direct methods
.method public constructor <init>(LX/4pq;LX/6J9;LX/6Lg;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/71h;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/71h;->A00:LX/6J9;

    .line 6
    .line 7
    iput-object p3, p0, LX/71h;->A06:LX/6Lg;

    .line 8
    .line 9
    iput-object p1, p0, LX/71h;->A05:LX/4pq;

    .line 10
    .line 11
    iput-object p5, p0, LX/71h;->A03:LX/0Xg;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/71h;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    new-instance v0, LX/5AA;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/5AA;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/71h;->A04:LX/5AA;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/71h;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/71h;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/71h;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "getId"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/71h;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/71h;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/71h;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, p0, LX/71h;->A03:LX/0Xg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v0, v2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0d05fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/D82;

    .line 40
    .line 41
    invoke-direct {v0, p2, v3, v2}, LX/D82;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v2, "Required value was null."

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
