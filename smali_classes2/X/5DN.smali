.class public final LX/5DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Tg;


# direct methods
.method public constructor <init>(LX/4Tg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DN;->A00:LX/4Tg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5DN;->A00:LX/4Tg;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/4Tg;->A09:LX/2tA;

    .line 17
    .line 18
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
