.class public final LX/AGU;
.super LX/CDV;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/CDV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, LX/AGU;->A03:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, LX/AGU;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1
    .line 2
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 42
    .line 43
    iput-boolean p1, p0, LX/AGU;->A03:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method
