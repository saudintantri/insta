.class public final LX/DWN;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:LX/53U;

.field public final A03:LX/4Wx;

.field public final A04:LX/6GP;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0YK;LX/53U;LX/4Wx;LX/6GP;I)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DWN;->A01:LX/0YK;

    .line 7
    .line 8
    iput-object p3, p0, LX/DWN;->A03:LX/4Wx;

    .line 9
    .line 10
    iput-object p4, p0, LX/DWN;->A04:LX/6GP;

    .line 11
    .line 12
    iput-object p2, p0, LX/DWN;->A02:LX/53U;

    .line 13
    .line 14
    iput p5, p0, LX/DWN;->A00:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DWN;->A05:Ljava/util/Queue;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    move-object v7, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LX/DbK;

    .line 3
    .line 4
    check-cast v7, LX/DbF;

    .line 5
    .line 6
    invoke-static {v3, v7}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v1, p0, LX/DWN;->A03:LX/4Wx;

    .line 11
    .line 12
    iget-object v4, v3, LX/2xj;->A01:LX/1M5;

    .line 13
    .line 14
    iget-object v5, v7, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    iget-object v2, p0, LX/DWN;->A02:LX/53U;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/4Wx;->A00(LX/53U;LX/2xd;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v10, p0, LX/DWN;->A04:LX/6GP;

    .line 22
    .line 23
    iget-object v11, p0, LX/DWN;->A05:Ljava/util/Queue;

    .line 24
    .line 25
    iget v12, p0, LX/DWN;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v9, v3

    .line 29
    invoke-static/range {v7 .. v12}, LX/Dui;->A00(LX/DbF;LX/B3f;LX/5Jn;LX/6GP;Ljava/util/Queue;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/DWN;->A01:LX/0YK;

    .line 33
    .line 34
    iget-object v0, v3, LX/DbK;->A02:Lcom/instagram/user/model/MicroUser;

    .line 35
    .line 36
    iget-object v1, v7, LX/DbF;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, p1, v0}, LX/Chg;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/DbF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DbK;

    return-object v0
.end method
