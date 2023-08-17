.class public final LX/8Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5o2;

.field public final synthetic A01:LX/5kM;


# direct methods
.method public constructor <init>(LX/5kM;LX/5o2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Wi;->A00:LX/5o2;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Wi;->A01:LX/5kM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Wi;->A01:LX/5kM;

    .line 3
    .line 4
    iget-boolean v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A09:Z

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/60u;

    .line 9
    .line 10
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/5w8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    check-cast v3, LX/5ss;

    .line 23
    .line 24
    invoke-interface {v3}, LX/5ss;->BjL()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
