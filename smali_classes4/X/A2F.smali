.class public final LX/A2F;
.super LX/C8w;
.source ""


# instance fields
.field public final synthetic A00:LX/AAB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/BKB;LX/BaK;LX/AAB;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p5, p0, LX/A2F;->A00:LX/AAB;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LX/C8w;-><init>(Landroid/content/Context;LX/05o;LX/BKB;LX/BaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final CXx(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A2F;->A00:LX/AAB;

    .line 1
    .line 2
    iget-object v2, v3, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/AAB;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/C8w;->CXx(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
