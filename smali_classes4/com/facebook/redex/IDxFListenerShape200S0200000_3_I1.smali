.class public Lcom/facebook/redex/IDxFListenerShape200S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape200S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape200S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape200S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape200S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape200S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
