.class public final LX/IV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

.field public final synthetic A01:LX/HcT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/HcT;Ljava/lang/String;LX/0Vv;)V
    .locals 0

    iput-object p2, p0, LX/IV7;->A01:LX/HcT;

    iput-object p1, p0, LX/IV7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    iput-object p3, p0, LX/IV7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/IV7;->A03:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IV7;->A01:LX/HcT;

    .line 1
    .line 2
    iget-object v0, p0, LX/IV7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 3
    .line 4
    iput-object v0, v1, LX/HcT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/AbstractMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/IV7;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IV7;->A03:LX/0Vv;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
