.class public final LX/BJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1oo;

.field public final A03:LX/BIp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1oo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJe;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BJe;->A02:LX/1oo;

    .line 6
    .line 7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/BIp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BJe;->A03:LX/BIp;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/BJe;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/BJe;-><init>(Landroid/content/Context;LX/1oo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/BJe;->A02:LX/1oo;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v3, v4}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/BJe;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 9
    .line 10
    const-string v1, "actionButton"

    .line 11
    .line 12
    invoke-static {p2}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, LX/BJe;->A02(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/BJe;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_0
    iget-object v1, p0, LX/BJe;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f0601ce

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BJe;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const-string v0, "actionButton"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/BJe;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/BJe;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0601ce

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0601bd

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
