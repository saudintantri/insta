.class public final LX/K82;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;
    .locals 7

    .line 0
    iget-object v1, p0, LX/K82;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/K82;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/K82;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/K82;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    :cond_1
    iget-object v5, p0, LX/K82;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    :cond_2
    const/4 v6, 0x3

    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
