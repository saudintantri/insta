.class public final LX/F9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoX;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

.field public final synthetic A02:LX/Dg9;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;LX/Dg9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F9X;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9X;->A02:LX/Dg9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/F9X;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CJR()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/F9X;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/F9X;->A02:LX/Dg9;

    .line 4
    .line 5
    iget-object v0, p0, LX/F9X;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/EBe;

    .line 10
    .line 11
    iput-object v0, v1, LX/Dg9;->A00:LX/EBe;

    .line 12
    .line 13
    iget-object v3, v1, LX/Dg9;->A05:LX/Heb;

    .line 14
    .line 15
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v1, LX/Dg9;->A07:LX/FDP;

    .line 18
    .line 19
    iget-object v0, v0, LX/FDP;->A07:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0, v4}, LX/Chd;->A11(Landroid/view/View;LX/Heb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CRH()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9X;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EBe;

    .line 5
    .line 6
    iget-object v3, v0, LX/EBe;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v2, v0, LX/EBe;->A01:LX/4Fi;

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F9X;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F9X;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EBe;

    .line 9
    .line 10
    iget-object v1, v0, LX/EBe;->A00:LX/1w5;

    .line 11
    .line 12
    iget-object v0, v0, LX/EBe;->A01:LX/4Fi;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1w5;->CLO(LX/2Sq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onShow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9X;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EBe;

    .line 5
    .line 6
    iget-object v1, v0, LX/EBe;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v0, v0, LX/EBe;->A01:LX/4Fi;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1w5;->CLP(LX/2Sq;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
