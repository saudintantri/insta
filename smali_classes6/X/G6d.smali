.class public final LX/G6d;
.super LX/37Q;
.source ""


# instance fields
.field public final synthetic A00:LX/3DT;

.field public final synthetic A01:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>(LX/3DT;Lcom/instagram/ui/widget/search/SearchController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G6d;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    iput-object p1, p0, LX/G6d;->A00:LX/3DT;

    .line 3
    .line 4
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/G6d;->A00:LX/3DT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/3DT;->A0x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A05(III)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/G6d;->A00:LX/3DT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/3DT;->A0x(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
    .line 11
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/G6d;->A00:LX/3DT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/3DT;->A0x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method
