.class public final LX/7mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/1TB;

.field public final A02:LX/1T9;


# direct methods
.method public synthetic constructor <init>(LX/1BX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 6
    .line 7
    new-instance v0, LX/3im;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7mr;->A01:LX/1TB;

    .line 13
    .line 14
    iput-object v0, p0, LX/7mr;->A02:LX/1T9;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 19
    .line 20
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v3, v1, p1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7mr;->A00:LX/1BJ;

    .line 29
    .line 30
    return-void
.end method
