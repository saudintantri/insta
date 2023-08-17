.class public final LX/HxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:LX/4HB;

.field public final synthetic A02:LX/HwV;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/4HB;LX/HwV;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HxH;->A02:LX/HwV;

    .line 1
    .line 2
    iput-object p1, p0, LX/HxH;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    iput-object p2, p0, LX/HxH;->A01:LX/4HB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HxH;->A01:LX/4HB;

    .line 1
    .line 2
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/HxH;->A02:LX/HwV;

    .line 11
    .line 12
    iget-object v3, p0, LX/HxH;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    :try_start_0
    move-object v0, v4

    .line 15
    check-cast v0, LX/IrQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/IrQ;->AUQ()LX/ItD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/ItD;->Aeq()LX/MCj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/MCj;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LX/HwV;->A00:LX/Hgn;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/Hgn;->A02(Ljava/lang/String;Ljava/lang/String;)LX/4HC;

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "IGCreditCardFormApi"

    .line 50
    .line 51
    const-string v0, "Problem with card binding"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LX/HxH;->A01:LX/4HB;

    .line 57
    .line 58
    sget-object v0, LX/HAj;->A00:LX/10N;

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, LX/IZW;

    .line 73
    .line 74
    invoke-direct {v0}, LX/IZW;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/HxH;->onFailure(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
