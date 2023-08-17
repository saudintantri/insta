.class public final LX/FCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/EFD;

.field public final A03:LX/EIw;

.field public final A04:LX/EC7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCr;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0a0a80

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/EIw;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/EIw;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FCr;->A03:LX/EIw;

    .line 14
    .line 15
    new-instance v0, LX/EC7;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/EC7;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FCr;->A04:LX/EC7;

    .line 21
    .line 22
    new-instance v0, LX/EFD;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/EFD;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FCr;->A02:LX/EFD;

    .line 28
    .line 29
    const v0, 0x7f0a2030

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/FCr;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCr;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCr;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5p()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCr;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
