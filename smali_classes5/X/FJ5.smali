.class public final LX/FJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;


# instance fields
.field public final synthetic A00:LX/F3m;


# direct methods
.method public constructor <init>(LX/F3m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJ5;->A00:LX/F3m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9h()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJ5;->A00:LX/F3m;

    .line 1
    .line 2
    iget-object v0, v2, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "stickerEditText"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/F3m;->A0I:LX/4US;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/56S;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/56S;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final CeK(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJ5;->A00:LX/F3m;

    .line 1
    .line 2
    iget-object v1, v3, LX/F3m;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "colorButton"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    neg-int v0, p1

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/F3m;->A0M:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/F3m;->A0E:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v3, LX/F3m;->A0G:LX/4gc;

    .line 31
    .line 32
    iget-object v0, v0, LX/4gc;->A02:LX/4Cb;

    .line 33
    .line 34
    iget v0, v0, LX/4Cb;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/2addr v1, p1

    .line 38
    sget v0, LX/4aN;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
