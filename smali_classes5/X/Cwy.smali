.class public final LX/Cwy;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

.field public final A01:LX/4yA;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/4yA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwy;->A01:LX/4yA;

    .line 4
    .line 5
    sget-object v0, LX/DfT;->A00:LX/DfT;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cwy;->A02:LX/1T7;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cwy;->A00:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
