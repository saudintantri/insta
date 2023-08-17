.class public final synthetic LX/575;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4rp;


# direct methods
.method public constructor <init>(LX/4rp;)V
    .locals 0

    iput-object p1, p0, LX/575;->A00:LX/4rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/575;->A00:LX/4rp;

    .line 5
    .line 6
    iget-object v4, v5, LX/4rp;->A06:LX/1BX;

    .line 7
    .line 8
    iget-object v3, v5, LX/4rp;->A04:LX/1B1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 14
    .line 15
    invoke-direct {v1, v5, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
