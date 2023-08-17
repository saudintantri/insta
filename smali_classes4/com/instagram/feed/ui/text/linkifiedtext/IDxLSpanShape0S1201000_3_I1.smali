.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;
.super LX/2mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6g2;LX/41N;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/2mb;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/6g2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/41N;

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A00:I

    .line 30
    .line 31
    invoke-interface {v3, v1, v2, v0}, LX/6g2;->CDH(LX/41N;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v3, LX/6g2;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "#"

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/41N;

    .line 57
    .line 58
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape0S1201000_3_I1;->A00:I

    .line 59
    .line 60
    invoke-interface {v3, v1, v2, v0}, LX/6g2;->C6g(LX/41N;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
