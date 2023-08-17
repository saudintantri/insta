.class public final LX/DVy;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/E6c;

.field public final A02:LX/E6d;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/E6c;LX/E6d;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DVy;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, LX/DVy;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/DVy;->A02:LX/E6d;

    .line 15
    .line 16
    iput-object p2, p0, LX/DVy;->A01:LX/E6c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/DbH;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DVy;->A01:LX/E6c;

    .line 6
    .line 7
    iget-object v4, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, LX/E6c;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0H:LX/EJo;

    .line 12
    .line 13
    iget-object v2, v3, LX/EJo;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    const-string v1, "grid:"

    .line 16
    .line 17
    const-string v0, "map_tile_with_pins"

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/EJo;->A04:LX/F2t;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/EJo;->A00:LX/3Bm;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.binder.MediaLocationMapRowViewBinder.Holder"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, LX/EAl;

    .line 45
    .line 46
    iget-object v3, p1, LX/DbH;->A00:LX/EAn;

    .line 47
    .line 48
    iget-object v2, p0, LX/DVy;->A02:LX/E6d;

    .line 49
    .line 50
    iget-object v1, v4, LX/EAl;->A01:Lcom/facebook/android/maps/MapView;

    .line 51
    .line 52
    new-instance v0, LX/Es1;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3, v2}, LX/Es1;-><init>(LX/EAl;LX/EAn;LX/E6d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/FYz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DVy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/DVy;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v4, LX/EaP;

    .line 5
    .line 6
    invoke-direct {v4}, LX/EaP;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v4, LX/EaP;->A0A:Z

    .line 11
    .line 12
    iput-boolean v3, v4, LX/EaP;->A0E:Z

    .line 13
    .line 14
    const-string v0, "ig_media_location"

    .line 15
    .line 16
    iput-object v0, v4, LX/EaP;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "MediaLocationMapRowViewBinder.java"

    .line 19
    .line 20
    iput-object v0, v4, LX/EaP;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8105e500000ac3L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/2Xu;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    iput-boolean v3, v4, LX/EaP;->A08:Z

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/android/maps/MapView;

    .line 45
    .line 46
    invoke-direct {v1, v5, v4}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/EaP;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/EAl;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/EAl;-><init>(Lcom/facebook/android/maps/MapView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/D17;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/D17;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DbH;

    return-object v0
.end method
