.class public final LX/2Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Ug;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Ug;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0Xw;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Ug;->A02:LX/01o;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
