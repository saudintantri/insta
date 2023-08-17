.class public final synthetic LX/89g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public final synthetic A01:LX/4cn;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/4cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/89g;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/89g;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/89g;->A01:LX/4cn;

    iput-object p1, p0, LX/89g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/89g;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/89g;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/89g;->A01:LX/4cn;

    .line 5
    .line 6
    iget-object v3, p0, LX/89g;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 7
    .line 8
    new-instance v0, LX/0q1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "story"

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_cg_click_story_donate_prompt"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "source_name"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0AW;->A8c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-interface {v4, v0}, LX/4cn;->BzG(Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
