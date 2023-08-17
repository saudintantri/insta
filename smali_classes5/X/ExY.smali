.class public final LX/ExY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;


# instance fields
.field public A00:Z

.field public final A01:LX/Fdz;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fdz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ExY;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ExY;->A01:LX/Fdz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/ExY;->A01:LX/Fdz;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Fdz;->AoZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ExY;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ExY;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1245cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1245ce

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f12186e

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f120813

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v3, p0, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    iget-boolean v0, p0, LX/ExY;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, LX/Fdz;->Boa()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
.end method
