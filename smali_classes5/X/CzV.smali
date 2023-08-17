.class public final LX/CzV;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6KA;

.field public final A03:LX/FaV;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6KA;LX/FaV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CzV;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/CzV;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/CzV;->A02:LX/6KA;

    .line 12
    .line 13
    iput-object p3, p0, LX/CzV;->A03:LX/FaV;

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    iput-object v0, p0, LX/CzV;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x307d1892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzV;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x445ef7c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/D4V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CzV;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    iget-object v5, p1, LX/D4V;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iget-object v7, p0, LX/CzV;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LX/CzV;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v1, "trending_prompts_page"

    .line 21
    .line 22
    new-instance v0, LX/Ckg;

    .line 23
    .line 24
    invoke-direct {v0, v7, v6, v2, v1}, LX/Ckg;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/D4V;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v0, v4}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    new-instance v0, LX/Ckf;

    .line 41
    .line 42
    invoke-direct {v0, v7, v1, v3}, LX/Ckf;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/D4V;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/Ckf;

    .line 57
    .line 58
    invoke-direct {v0, v7, v1, v3}, LX/Ckf;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;

    .line 65
    .line 66
    invoke-direct {v0, v3, v6, p0}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/CzV;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d132e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/D4V;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D4V;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
