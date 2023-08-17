.class public final LX/BH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EER;

.field public A01:LX/EER;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BH8;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/BH8;->A04:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xg;I)V
    .locals 3

    .line 0
    sget-object v2, LX/APY;->A05:LX/APY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EER;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p2}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BH8;->A01:LX/EER;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
