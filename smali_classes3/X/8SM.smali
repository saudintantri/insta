.class public final LX/8SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/2Ou;


# direct methods
.method public constructor <init>(LX/2Ou;)V
    .locals 0

    iput-object p1, p0, LX/8SM;->A00:LX/2Ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8SM;->A00:LX/2Ou;

    .line 7
    .line 8
    iput-object p1, v1, LX/2Ou;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0a1152

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    iput-object v0, v1, LX/2Ou;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
