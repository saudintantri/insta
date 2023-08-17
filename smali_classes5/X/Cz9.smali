.class public final LX/Cz9;
.super LX/G6W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A02:LX/Fd1;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Cyr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cyr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/G6W;-><init>(LX/0qB;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Cz9;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/Cz9;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/Cz9;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 13
    .line 14
    iput-object p2, p0, LX/Cz9;->A02:LX/Fd1;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Deu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/DAK;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/Deu;->A03(LX/DAK;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0d1b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, LX/Cz9;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/Cz9;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, LX/Cz9;->A02:LX/Fd1;

    .line 29
    .line 30
    new-instance v1, LX/Deu;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/Deu;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    if-ltz v8, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v8, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v8}, LX/G6W;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DAK;

    .line 21
    .line 22
    iget-object v5, v2, LX/DAK;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v2, LX/DAK;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v6, "unknown"

    .line 33
    .line 34
    :cond_0
    iget v7, v2, LX/DAK;->A00:I

    .line 35
    .line 36
    sget-object v4, LX/DoT;->A03:LX/DoT;

    .line 37
    .line 38
    new-instance v3, LX/D9y;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/D9y;-><init>(LX/DoT;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Cz9;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 44
    .line 45
    iget-object v0, v2, LX/DAK;->A02:LX/FfR;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(LX/FfR;LX/D9y;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
