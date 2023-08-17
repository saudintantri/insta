.class public final LX/6eF;
.super LX/2xd;
.source ""

# interfaces
.implements LX/2xg;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public A01:LX/1M5;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2xa;LX/2Vi;LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p4, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0}, LX/2xd;-><init>(LX/2xa;LX/2Vi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/6eF;->A01:LX/1M5;

    .line 11
    .line 12
    iput-object p1, p0, LX/6eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xd;->A02:LX/2Vi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Vi;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    iget-object v0, p0, LX/2xd;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2xd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eF;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method
