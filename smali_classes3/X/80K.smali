.class public final LX/80K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/5hR;

.field public final synthetic A01:LX/5ht;


# direct methods
.method public constructor <init>(LX/5hR;LX/5ht;)V
    .locals 0

    iput-object p1, p0, LX/80K;->A00:LX/5hR;

    iput-object p2, p0, LX/80K;->A01:LX/5ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/80K;->A00:LX/5hR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hR;->A08:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/5hS;

    .line 9
    .line 10
    iget-object v0, p0, LX/80K;->A01:LX/5ht;

    .line 11
    .line 12
    check-cast v0, LX/5hv;

    .line 13
    .line 14
    iget-object v0, v0, LX/5hv;->A00:LX/1dd;

    .line 15
    .line 16
    iget-object v0, v0, LX/1dd;->A0L:LX/42i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v0}, LX/5hS;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
