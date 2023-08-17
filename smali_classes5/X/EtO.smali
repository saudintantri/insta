.class public final LX/EtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/EtO;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EtO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v4, v5, v0}, LX/Chh;->A0k(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/I1Y;

    .line 32
    .line 33
    invoke-direct {v0, v5, v3, v2, v1}, LX/I1Y;-><init>(Lcom/instagram/service/session/UserSession;LX/01o;LX/01o;LX/01o;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
