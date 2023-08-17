.class public final LX/F8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:LX/DL1;


# direct methods
.method public constructor <init>(LX/DL1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8N;->A00:LX/DL1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1k(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F8N;->A00:LX/DL1;

    .line 1
    .line 2
    invoke-static {p1}, LX/6Fo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0}, LX/Dxz;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/6Fo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/DL1;->A02(LX/DL1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
