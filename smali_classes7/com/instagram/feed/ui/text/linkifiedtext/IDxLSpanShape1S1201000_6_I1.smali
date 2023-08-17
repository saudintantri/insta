.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;
.super LX/2mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6g2;LX/41N;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p4}, LX/2mb;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A00:I

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/6g2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/41N;

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v2, v0, v1}, LX/6g2;->CBJ(LX/41N;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/41N;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape1S1201000_6_I1;->A00:I

    .line 27
    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
