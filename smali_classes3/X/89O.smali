.class public final synthetic LX/89O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;

.field public final synthetic A03:Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;


# direct methods
.method public synthetic constructor <init>(LX/6g2;LX/41N;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/89O;->A03:Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    iput-object p1, p0, LX/89O;->A01:LX/6g2;

    iput-object p2, p0, LX/89O;->A02:LX/41N;

    iput p4, p0, LX/89O;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/89O;->A03:Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    .line 1
    .line 2
    iget-object v3, p0, LX/89O;->A01:LX/6g2;

    .line 3
    .line 4
    iget-object v2, p0, LX/89O;->A02:LX/41N;

    .line 5
    .line 6
    iget v1, p0, LX/89O;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v0, v2, v1}, LX/6g2;->CMF(Landroid/graphics/RectF;LX/41N;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
