.class public final synthetic LX/Icc;
.super LX/094;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5gT;

    const/4 v1, 0x0

    const-string v4, "createCallManager"

    const-string v5, "createCallManager(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/094;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5gT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/5gT;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5gT;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
