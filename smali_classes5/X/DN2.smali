.class public final LX/DN2;
.super LX/K8q;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public final synthetic A01:LX/Eci;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/Eci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DN2;->A01:LX/Eci;

    .line 1
    .line 2
    iput-object p3, p0, LX/DN2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/DN2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 5
    .line 6
    iput-object p4, p0, LX/DN2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/K8q;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/DN2;->A01:LX/Eci;

    .line 5
    .line 6
    iget-object v4, p0, LX/DN2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/DN2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 9
    .line 10
    iget-object v2, p0, LX/DN2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4, v0}, LX/Eci;->A01(LX/Eci;Ljava/lang/String;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
