.class public final LX/Ecc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;


# instance fields
.field public final A00:LX/39n;

.field public final A01:LX/2q6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5WA;

.field public final A04:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSTAGRAM_FAN_SUBS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Ecc;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic constructor <init>(LX/39n;Lcom/instagram/service/session/UserSession;LX/5WA;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Dxh;->A00()LX/2q6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Ecc;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ecc;->A00:LX/39n;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ecc;->A03:LX/5WA;

    .line 16
    .line 17
    iput-object v1, p0, LX/Ecc;->A01:LX/2q6;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Che;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ecc;->A04:LX/01o;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/GGg;LX/Ecc;LX/1li;)V
    .locals 5

    .line 0
    sget-object v0, LX/ADy;->A00:LX/ADy;

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/Ecc;->A00:LX/39n;

    .line 6
    .line 7
    iget-object v0, p2, LX/Ecc;->A04:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HuY;

    .line 14
    .line 15
    sget-object v0, LX/Ecc;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/HuY;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
