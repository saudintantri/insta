.class public final LX/DZL;
.super LX/G6L;
.source ""


# direct methods
.method public constructor <init>(LX/0Vv;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, LX/2dz;->A0A(II)LX/2Dg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/19J;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, LX/G6L;-><init>(LX/0Vv;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f120ade

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f080af6

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/5Mp;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5Mp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
