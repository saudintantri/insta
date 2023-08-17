.class public final LX/F5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZq;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

.field public final synthetic A01:LX/F5a;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;LX/F5a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5f;->A01:LX/F5a;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSG()V
    .locals 8

    .line 0
    new-instance v1, LX/2qw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2qw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F5f;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S13710000_I1;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, LX/F5f;->A01:LX/F5a;

    .line 21
    .line 22
    iget-object v3, v0, LX/F5a;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move v7, v6

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/2qw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
