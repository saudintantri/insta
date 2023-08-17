.class public final LX/D0m;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final synthetic A01:LX/6hW;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0m;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0m;->A01:LX/6hW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, 0x7f8cedb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0m;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/D0m;->A01:LX/6hW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/6hW;->A00:Z

    .line 19
    .line 20
    :cond_0
    const v0, 0x7d25fc05

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
