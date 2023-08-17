.class public Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;
.super LX/3IL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A00:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A00:I

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A01:I

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v0}, LX/DrS;->A00(Landroid/graphics/Rect;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
