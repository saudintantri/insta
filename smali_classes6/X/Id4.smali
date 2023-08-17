.class public final synthetic LX/Id4;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/Id4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Id4;

    invoke-direct {v0}, LX/Id4;-><init>()V

    sput-object v0, LX/Id4;->A00:LX/Id4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/GvQ;

    const/4 v1, 0x2

    const-string v3, "rsysAppModelReducer"

    const-string v4, "rsysAppModelReducer(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p2, LX/7Wm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LX/7Wm;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/7Wm;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
    .line 26
    .line 27
.end method
