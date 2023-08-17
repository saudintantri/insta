.class public final LX/8mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5If;


# direct methods
.method public constructor <init>(LX/5If;)V
    .locals 0

    iput-object p1, p0, LX/8mA;->A00:LX/5If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8mA;->A00:LX/5If;

    .line 1
    .line 2
    iget-object v0, v3, LX/5If;->A02:LX/1sG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1sG;->A0O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Vv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/5If;->A00:Z

    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
