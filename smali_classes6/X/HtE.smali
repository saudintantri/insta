.class public final LX/HtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Im0;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final synthetic A02:LX/2qn;


# direct methods
.method public constructor <init>(LX/2qn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HtE;->A02:LX/2qn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HtE;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HtE;->A01:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Ci6()LX/Ijm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtE;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ijm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Ci9()LX/HOn;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HtE;->A02:LX/2qn;

    .line 1
    .line 2
    iget-object v2, p0, LX/HtE;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v3, LX/2qn;->A01:LX/GB7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/C3f;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/C3f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/GB7;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/GB7;-><init>(LX/C3f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, LX/2qn;->A01:LX/GB7;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method
