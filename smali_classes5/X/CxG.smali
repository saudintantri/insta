.class public final LX/CxG;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/E4X;

.field public final A01:LX/8RZ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/8RZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, LX/E4X;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/E4X;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CxG;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/CxG;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/CxG;->A01:LX/8RZ;

    .line 13
    .line 14
    iput-object v0, p0, LX/CxG;->A00:LX/E4X;

    .line 15
    .line 16
    sget-object v3, LX/ANx;->A02:LX/ANx;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(LX/ANx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CxG;->A04:LX/1T7;

    .line 31
    .line 32
    return-void
    .line 33
.end method
