.class public final synthetic LX/8y9;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1pA;

    const/4 v1, 0x0

    const-string v4, "incomingParams"

    const-string v5, "incomingParams()Lcom/instagram/rtc/interactor/model/RtcCallIncomingParams;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1pA;

    .line 3
    .line 4
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 5
    .line 6
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 7
    .line 8
    iget-object v0, v0, LX/5eF;->A03:LX/7AN;

    .line 9
    .line 10
    return-object v0
.end method
