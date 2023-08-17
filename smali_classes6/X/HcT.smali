.class public final LX/HcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

.field public final A01:LX/BJz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/HcT;->A01:LX/BJz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/HcT;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HcT;->A01:LX/BJz;

    .line 1
    .line 2
    iget-object v1, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "hangouts_boards_user_positions"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Ant;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    const/4 p0, 0x7

    .line 40
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
