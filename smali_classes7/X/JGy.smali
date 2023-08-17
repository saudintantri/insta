.class public final LX/JGy;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:LX/3BP;

.field public A02:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;


# direct methods
.method public constructor <init>(LX/KYE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JGy;->A03:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JGy;->A04:LX/3BO;

    .line 14
    .line 15
    iget-object v1, p0, LX/JGy;->A03:LX/3BO;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JGy;->A00:LX/3BP;

    .line 24
    .line 25
    iget-object v1, p0, LX/JGy;->A04:LX/3BO;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-static {v1, p0, p1, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JGy;->A01:LX/3BP;

    .line 34
    .line 35
    return-void
.end method
