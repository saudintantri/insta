.class public final LX/5U3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/dcp/signals/model/MetadataResponse;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "-1"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "invalid signals metadata version -1"

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method
