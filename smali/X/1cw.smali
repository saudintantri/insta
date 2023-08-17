.class public final LX/1cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;)V
    .locals 0

    iput-object p1, p0, LX/1cw;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    new-instance v1, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v1, v4, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5edfff6c

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1cw;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
