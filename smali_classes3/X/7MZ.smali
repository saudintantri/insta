.class public final LX/7MZ;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/4av;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, LX/HhN;-><init>(LX/4av;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7MZ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/7MZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/7MZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p0, LX/7MZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/7MZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/7MZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, LX/7ZA;->A00(Landroid/content/Context;LX/6kU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Fqv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41071100080d48L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Zc;->A0j:LX/6Zc;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/6Zc;->A0i:LX/6Zc;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
