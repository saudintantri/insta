.class public final LX/AGT;
.super LX/CDV;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/CDV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/CGH;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/AGT;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method
