.class public final LX/GQt;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
    .locals 7

    .line 0
    iget-object v0, p0, LX/GQt;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v2, p0, LX/GQt;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GQt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 12
    .line 13
    iget-object v3, p0, LX/GQt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/GQt;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v4, p0, LX/GQt;->A05:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/HMP;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LX/HMP;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
