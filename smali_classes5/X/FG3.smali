.class public final LX/FG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdG;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FG3;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/FG3;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/FG3;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FG3;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AS7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CW5(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 12
    .line 13
    iget-object v4, p0, LX/FG3;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v7, LX/FGw;

    .line 18
    .line 19
    invoke-direct {v7, p0}, LX/FGw;-><init>(LX/FG3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f1208fc

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0U(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/BcL;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v3, p0, LX/FG3;->A01:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 53
    .line 54
    iget-object v2, p0, LX/FG3;->A00:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    iget-object v1, p0, LX/FG3;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
