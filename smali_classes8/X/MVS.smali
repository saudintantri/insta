.class public final LX/MVS;
.super Lcom/facebook/rsys/crypto/gen/CryptoProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/crypto/gen/CryptoProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/crypto/gen/CryptoApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MVS;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    .line 5
    .line 6
    return-void
.end method
