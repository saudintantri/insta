.class public final LX/CGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tR;


# instance fields
.field public final synthetic A00:LX/A18;


# direct methods
.method public constructor <init>(LX/A18;)V
    .locals 0

    iput-object p1, p0, LX/CGJ;->A00:LX/A18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btu(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CGJ;->A00:LX/A18;

    .line 1
    .line 2
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
