.class public final LX/Dlv;
.super LX/Dlw;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Dlw;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dlv;->A01:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dlv;->A00:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method
