.class public final LX/Kiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HSj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(LX/HSj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kiz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kiz;->A00:LX/HSj;

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Kiz;->A02:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(LX/M0n;LX/5KQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/K9U;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0, p2}, LX/K9U;-><init>(LX/M0n;LX/Kiz;LX/5KQ;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
