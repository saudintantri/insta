.class public final LX/EkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final synthetic A01:LX/1wC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/1wC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/EkQ;->A01:LX/1wC;

    .line 3
    .line 4
    iput-object p3, p0, LX/EkQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x31f6ee79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/EkQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/AQG;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/EkQ;->A01:LX/1wC;

    .line 16
    .line 17
    iget-object v0, p0, LX/EkQ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, LX/1wC;->CMR(LX/AQG;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x1785076b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
