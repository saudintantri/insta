.class public final LX/8x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/5eE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1BX;


# direct methods
.method public constructor <init>(LX/5eE;Ljava/lang/String;LX/1BX;)V
    .locals 0

    iput-object p1, p0, LX/8x5;->A00:LX/5eE;

    iput-object p3, p0, LX/8x5;->A02:LX/1BX;

    iput-object p2, p0, LX/8x5;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/8x5;->A00:LX/5eE;

    .line 1
    .line 2
    iget-object v3, v4, LX/5eE;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/8x5;->A02:LX/1BX;

    .line 5
    .line 6
    iget-object v5, p0, LX/8x5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x23

    .line 10
    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/5eE;->A01:LX/1BJ;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
