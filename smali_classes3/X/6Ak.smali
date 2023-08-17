.class public final LX/6Ak;
.super LX/6AS;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dd;

.field public final A02:LX/6CT;

.field public final A03:LX/54s;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/6AS;-><init>(LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ak;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/6Ak;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/6Ak;->A02:LX/6CT;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Ak;->A01:LX/1dd;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Ak;->A03:LX/54s;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/6Ak;)LX/4LU;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Ak;->A01:LX/1dd;

    .line 1
    .line 2
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v2, v0, LX/1MC;->A0e:LX/3nd;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v0, v2, LX/3nd;->A03:Lcom/instagram/api/schemas/CreateModeType;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/4Sl;->A00(Ljava/lang/String;)LX/4Sl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p0, v2, LX/3nd;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v2, LX/3nd;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, LX/4Js;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v7, v4

    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v4

    .line 39
    invoke-direct/range {v3 .. v11}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4Sl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;LX/8eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/4LU;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/4LU;-><init>(LX/4Js;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/3nd;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 48
    .line 49
    iput-object v0, v1, LX/4LU;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
