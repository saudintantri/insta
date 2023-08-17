.class public final LX/EPA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Fbc;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fbc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPA;->A01:LX/Fbc;

    .line 4
    .line 5
    const v0, 0x7f0a222a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EPA;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a2231

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EPA;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a2230

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EPA;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/EPA;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPA;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f122e62

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/EPA;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
