.class public final LX/ENe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DiN;


# direct methods
.method public constructor <init>(LX/DiN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ENe;->A00:LX/DiN;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/DjN;Ljava/lang/String;)LX/DCq;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/DjN;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LX/DjN;->A02:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, " \u00b7 "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/DjN;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DCq;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, p2}, LX/DCq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method
