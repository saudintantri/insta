.class public final LX/85R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5i4;


# direct methods
.method public constructor <init>(LX/5i4;)V
    .locals 0

    iput-object p1, p0, LX/85R;->A00:LX/5i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x46fcd8ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/85R;->A00:LX/5i4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5i5;->A00()LX/5i6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, LX/5jF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v4, LX/5jF;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, LX/5jF;->A00:LX/1BJ;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x2a469858

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
