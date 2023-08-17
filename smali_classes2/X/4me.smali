.class public final LX/4me;
.super LX/3sK;
.source ""


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3sK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4me;->A00:LX/1NY;

    .line 8
    .line 9
    const/16 v1, 0x33

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4me;->A01:LX/0Vv;

    .line 17
    .line 18
    return-void
.end method
