.class public final LX/K8s;
.super LX/J4u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

.field public final synthetic A01:LX/KYh;

.field public final synthetic A02:LX/0Vv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/KYh;LX/0Vv;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/K8s;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/K8s;->A01:LX/KYh;

    .line 3
    .line 4
    iput-object p1, p0, LX/K8s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 5
    .line 6
    iput-object p3, p0, LX/K8s;->A02:LX/0Vv;

    .line 7
    .line 8
    invoke-direct {p0}, LX/J4u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8s;->A02:LX/0Vv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/K8s;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K8s;->A01:LX/KYh;

    .line 9
    .line 10
    iget-object v1, v0, LX/KYh;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, LX/K8s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/K8s;->A02:LX/0Vv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
