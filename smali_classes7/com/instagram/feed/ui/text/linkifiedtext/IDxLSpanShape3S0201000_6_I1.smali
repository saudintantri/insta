.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;
.super LX/2mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6g2;LX/41N;III)V
    .locals 1

    .line 0
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, LX/2mb;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/6g2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/41N;

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v0, v2, v1}, LX/6g2;->CMF(Landroid/graphics/RectF;LX/41N;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/41N;

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A00:I

    .line 25
    .line 26
    invoke-interface {v3, v1, v0}, LX/6g2;->BvC(LX/41N;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/41N;

    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape3S0201000_6_I1;->A00:I

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, LX/6g2;->Bv9(LX/41N;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method
