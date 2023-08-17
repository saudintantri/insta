.class public final LX/C8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgo;


# instance fields
.field public final synthetic A00:LX/9tG;


# direct methods
.method public constructor <init>(LX/9tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8P;->A00:LX/9tG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/C8P;->A00:LX/9tG;

    .line 1
    .line 2
    iget-object v0, v2, LX/9tG;->A06:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
