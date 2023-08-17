.class public final LX/Cwu;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Cwu;->A02:LX/1T7;

    .line 19
    .line 20
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cwu;->A00:LX/3BP;

    .line 25
    .line 26
    return-void
    .line 27
.end method
