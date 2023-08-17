.class public final LX/9l6;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9l6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9l6;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9l6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 8
    .line 9
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BAF;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, LX/BAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
