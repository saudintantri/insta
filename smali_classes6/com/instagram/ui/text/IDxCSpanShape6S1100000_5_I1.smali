.class public Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;
.super LX/Cup;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/IoY;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Cup;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/IoY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/IoY;->CcW(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape6S1100000_5_I1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/IoY;->C5f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
