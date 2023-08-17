.class public final LX/896;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public final synthetic A01:LX/6be;

.field public final synthetic A02:LX/3qh;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/6be;LX/3qh;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/896;->A02:LX/3qh;

    iput-object p1, p0, LX/896;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    iput-object p2, p0, LX/896;->A01:LX/6be;

    iput-object p4, p0, LX/896;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x29eb9a86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/896;->A02:LX/3qh;

    .line 8
    .line 9
    iget-object v0, p0, LX/896;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/6av;

    .line 14
    .line 15
    check-cast v0, LX/6au;

    .line 16
    .line 17
    iget-object v2, v0, LX/6au;->A00:LX/3ty;

    .line 18
    .line 19
    iget-object v1, p0, LX/896;->A01:LX/6be;

    .line 20
    .line 21
    iget-object v0, p0, LX/896;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/3qh;->CPY(LX/6be;LX/3ty;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x66bcd57f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
