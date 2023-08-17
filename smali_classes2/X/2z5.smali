.class public final LX/2z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z6;
.implements LX/2z7;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2tk;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/2tt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2z5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2z5;->A06:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/2z5;->A07:LX/2tt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2z5;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2z5;->A05:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, LX/2tk;->A0i:LX/2tk;

    .line 26
    .line 27
    iput-object v0, p0, LX/2z5;->A02:LX/2tk;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2z5;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/2z5;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/2z5;->A07:LX/2tt;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2z3;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tt;)LX/2DZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, LX/2DZ;->A03:LX/2z7;

    .line 11
    .line 12
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2z5;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final AyU(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2z5;->A04:Ljava/util/ArrayList;

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
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AzJ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final BGE()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2z5;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQ6(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final CVa(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2z5;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/2z5;->A00:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final Cut(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
