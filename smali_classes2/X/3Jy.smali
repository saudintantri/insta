.class public final LX/3Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3Jy;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Jy;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 18
    .line 19
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1PR;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/1PR;-><init>(Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
