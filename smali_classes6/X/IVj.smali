.class public final LX/IVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6oD;

.field public final synthetic A03:LX/6Pb;

.field public final synthetic A04:LX/6RS;

.field public final synthetic A05:LX/HBT;


# direct methods
.method public constructor <init>(LX/6oD;LX/6Pb;LX/6RS;LX/HBT;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IVj;->A05:LX/HBT;

    .line 1
    .line 2
    iput p5, p0, LX/IVj;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/IVj;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/IVj;->A04:LX/6RS;

    .line 7
    .line 8
    iput-object p2, p0, LX/IVj;->A03:LX/6Pb;

    .line 9
    .line 10
    iput-object p1, p0, LX/IVj;->A02:LX/6oD;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IVj;->A05:LX/HBT;

    .line 1
    .line 2
    iget-object v3, v0, LX/HBT;->A00:LX/Hjp;

    .line 3
    .line 4
    iget v0, p0, LX/IVj;->A01:I

    .line 5
    .line 6
    iput v0, v3, LX/Hjp;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/IVj;->A00:I

    .line 9
    .line 10
    iput v0, v3, LX/Hjp;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/IVj;->A04:LX/6RS;

    .line 13
    .line 14
    iput-object v0, v3, LX/Hjp;->A0C:LX/6RS;

    .line 15
    .line 16
    iget-object v1, v3, LX/Hjp;->A0R:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v2, LX/6Pl;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/6Pl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, LX/Hjp;->A08:LX/6Pl;

    .line 25
    .line 26
    iget-object v0, p0, LX/IVj;->A03:LX/6Pb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/6Pl;->A06(LX/6Pb;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v1, LX/Hh3;

    .line 35
    .line 36
    invoke-direct {v1}, LX/Hh3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/Hjp;->A0E:LX/Hh3;

    .line 40
    .line 41
    iget-object v0, v3, LX/Hjp;->A0C:LX/6RS;

    .line 42
    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/Hh3;->A00:LX/6RS;

    .line 47
    .line 48
    invoke-static {v3}, LX/Hjp;->A03(LX/Hjp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/IVj;->A02:LX/6oD;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/6oD;->D3G(LX/6Pb;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
