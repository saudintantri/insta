.class public final LX/DcP;
.super LX/DTE;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/4nD;

.field public final A02:LX/EN8;


# direct methods
.method public constructor <init>(LX/4pq;LX/4nD;LX/EN8;LX/B3f;LX/6GP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, LX/DTE;-><init>(LX/B3f;LX/6GP;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DcP;->A00:LX/4pq;

    .line 11
    .line 12
    iput-object p3, p0, LX/DcP;->A02:LX/EN8;

    .line 13
    .line 14
    iput-object p2, p0, LX/DcP;->A01:LX/4nD;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/DcW;

    .line 3
    .line 4
    check-cast v5, LX/DbF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v7, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v3, LX/02L;

    .line 12
    .line 13
    invoke-direct {v3}, LX/02L;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v5, v3}, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/DcW;->A00:LX/F8t;

    .line 22
    .line 23
    iget-object v0, v0, LX/F8t;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v3, LX/02L;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DcP;->A00:LX/4pq;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v5, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {v1, v0, v7, p0}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/DTE;->A01:LX/6GP;

    .line 44
    .line 45
    iget-object v9, p0, LX/DTE;->A02:Ljava/util/Queue;

    .line 46
    .line 47
    const v10, 0x800055

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, LX/DTE;->A00:LX/B3f;

    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, LX/Dui;->A00(LX/DbF;LX/B3f;LX/5Jn;LX/6GP;Ljava/util/Queue;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DcW;

    return-object v0
.end method
