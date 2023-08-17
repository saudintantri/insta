.class public final synthetic LX/Id5;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/Id5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Id5;

    invoke-direct {v0}, LX/Id5;-><init>()V

    sput-object v0, LX/Id5;->A00:LX/Id5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GvQ;

    const/4 v1, 0x2

    const-string v3, "rpReducerAggregator"

    const-string v4, "rpReducerAggregator(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/7Wm;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/7Wm;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
