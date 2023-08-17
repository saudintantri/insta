.class public final LX/6w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nU;

.field public A01:LX/5KL;

.field public A02:Ljava/lang/String;

.field public A03:LX/706;

.field public final A04:LX/6UH;


# direct methods
.method public constructor <init>(LX/6UG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "hand_gesture"

    .line 4
    .line 5
    new-instance v2, LX/6UH;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/6UH;-><init>(LX/6UG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/6w8;->A04:LX/6UH;

    .line 11
    .line 12
    iget-object v0, p0, LX/6w8;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/6UH;->A00(LX/6UI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
