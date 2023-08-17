.class public final LX/5hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cX;

.field public final A01:LX/1RP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5hW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 6
    .line 7
    new-instance v2, LX/1T6;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/5hW;->A04:LX/1T7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1dW;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5hW;->A05:LX/1T8;

    .line 21
    .line 22
    const/16 v1, 0x36

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5hW;->A03:LX/01o;

    .line 34
    .line 35
    new-instance v0, LX/8L8;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/8L8;-><init>(LX/5hW;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5hW;->A01:LX/1RP;

    .line 41
    .line 42
    return-void
    .line 43
.end method
