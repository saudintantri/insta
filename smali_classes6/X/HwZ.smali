.class public final LX/HwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final synthetic A00:LX/HTo;


# direct methods
.method public constructor <init>(LX/HTo;)V
    .locals 0

    iput-object p1, p0, LX/HwZ;->A00:LX/HTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvR(LX/L1Y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/L1Y;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/HwZ;->A00:LX/HTo;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/L1Y;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/HwZ;->A00:LX/HTo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/HTo;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
