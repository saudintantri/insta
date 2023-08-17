.class public final LX/3MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MH;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3MH;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 3
    .line 4
    sget-object v0, LX/29A;->A01:LX/29A;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/2P7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/2EV;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/2P7;->CAk(LX/2EV;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final CAk(LX/2EV;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3MH;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0G:LX/1Ca;

    .line 3
    .line 4
    sget-object v0, LX/29A;->A04:LX/29A;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/1Ca;->A02(Landroid/view/View;LX/29A;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, LX/2P7;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/2P7;->CAk(LX/2EV;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
