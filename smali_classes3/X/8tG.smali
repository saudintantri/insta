.class public final synthetic LX/8tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:LX/1wA;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2tk;LX/1wA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8tG;->A04:LX/1wA;

    iput-object p1, p0, LX/8tG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p8, p0, LX/8tG;->A00:I

    iput-object p2, p0, LX/8tG;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p7, p0, LX/8tG;->A07:Ljava/util/List;

    iput-object p3, p0, LX/8tG;->A03:LX/2tk;

    iput-object p6, p0, LX/8tG;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8tG;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/8tG;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/8tG;->A04:LX/1wA;

    .line 1
    .line 2
    iget-object v1, p0, LX/8tG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, p0, LX/8tG;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/8tG;->A02:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v8, p0, LX/8tG;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/8tG;->A03:LX/2tk;

    .line 11
    .line 12
    iget-object v7, p0, LX/8tG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/8tG;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v9, p0, LX/8tG;->A08:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/2DL;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {v1 .. v9}, LX/1wA;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2tk;LX/1wA;LX/2DL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
