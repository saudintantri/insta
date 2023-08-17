.class public final LX/N4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final synthetic A00:LX/HTo;


# direct methods
.method public constructor <init>(LX/HTo;)V
    .locals 0

    iput-object p1, p0, LX/N4D;->A00:LX/HTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvR(LX/L1Y;)V
    .locals 3

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
    iget-object v2, p0, LX/N4D;->A00:LX/HTo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/MWz;->A00:LX/MWz;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/L1Y;->A02()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/MX0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/MX0;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
