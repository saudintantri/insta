.class public final LX/7lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7lh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7lh;->A01:LX/01o;

    .line 17
    .line 18
    return-void
    .line 19
.end method
