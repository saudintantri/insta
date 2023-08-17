.class public final LX/7SN;
.super LX/5io;
.source ""


# instance fields
.field public final A00:LX/7SA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5io;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7SN;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7SA;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2, p4}, LX/7SA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7SN;->A00:LX/7SA;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
