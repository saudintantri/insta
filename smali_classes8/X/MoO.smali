.class public final LX/MoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MoO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1F1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MoO;->A01:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
