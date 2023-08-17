.class public final LX/3YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

.field public final synthetic A01:LX/25k;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;LX/25k;LX/2KZ;)V
    .locals 0

    iput-object p2, p0, LX/3YT;->A01:LX/25k;

    iput-object p1, p0, LX/3YT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    iput-object p3, p0, LX/3YT;->A02:LX/2KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xd38d26b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v2, "ViewAllCommentsViewBinder"

    .line 8
    .line 9
    iget-object v0, p0, LX/3YT;->A01:LX/25k;

    .line 10
    .line 11
    iget-object v1, v0, LX/25k;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/3YT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/1MT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/3YT;->A02:LX/2KZ;

    .line 24
    .line 25
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2CD;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/2CD;-><init>(LX/1M5;LX/2KZ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x2e7f8d86

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
