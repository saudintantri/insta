.class public final LX/K0X;
.super LX/JH7;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/3BP;

.field public final A02:LX/Kch;

.field public final A03:LX/1Sq;


# direct methods
.method public constructor <init>(LX/Kch;LX/1Sq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0X;->A02:LX/Kch;

    .line 4
    .line 5
    iput-object p2, p0, LX/K0X;->A03:LX/1Sq;

    .line 6
    .line 7
    iget-object v1, p1, LX/Kch;->A01:LX/1nn;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K0X;->A01:LX/3BP;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JH7;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzM;->A0V(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0X;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
.end method
