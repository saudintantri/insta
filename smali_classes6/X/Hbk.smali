.class public final LX/Hbk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fc;

.field public A01:LX/Htc;

.field public A02:LX/HFe;

.field public A03:LX/8zA;

.field public A04:LX/7vW;

.field public A05:LX/67U;

.field public A06:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1BX;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;


# direct methods
.method public constructor <init>(LX/1BX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbk;->A08:LX/1BX;

    .line 4
    .line 5
    new-instance v0, LX/Htc;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Htc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hbk;->A01:LX/Htc;

    .line 11
    .line 12
    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Hbk;->A0A:LX/1T7;

    .line 19
    .line 20
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hbk;->A09:LX/1TA;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(LX/Hbk;LX/Gyg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hbk;->A08:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-static {p1, p0, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
