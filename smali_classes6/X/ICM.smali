.class public final LX/ICM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qo;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final synthetic A01:LX/ICQ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/ICQ;)V
    .locals 0

    iput-object p1, p0, LX/ICM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    iput-object p2, p0, LX/ICM;->A01:LX/ICQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4l(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/2Pk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/2Pk;->CdQ(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ICM;->A01:LX/ICQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/ICQ;->A01(LX/ICQ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
