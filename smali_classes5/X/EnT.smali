.class public final LX/EnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/FfR;

.field public final synthetic A01:LX/Dey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/02S;


# direct methods
.method public constructor <init>(LX/FfR;LX/Dey;Ljava/lang/String;LX/02S;)V
    .locals 0

    iput-object p2, p0, LX/EnT;->A01:LX/Dey;

    iput-object p1, p0, LX/EnT;->A00:LX/FfR;

    iput-object p3, p0, LX/EnT;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EnT;->A03:LX/02S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/EnT;->A01:LX/Dey;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dey;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 3
    .line 4
    iget-object v5, p0, LX/EnT;->A00:LX/FfR;

    .line 5
    .line 6
    iget-object v6, p0, LX/EnT;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/Dey;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/EnT;->A03:LX/02S;

    .line 11
    .line 12
    iget-object v2, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    float-to-int v7, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget v0, v2, v1

    .line 22
    .line 23
    float-to-int v8, v0

    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09(Landroid/view/View;LX/FfR;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return v1
.end method
