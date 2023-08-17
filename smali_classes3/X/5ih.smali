.class public final LX/5ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1dt;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ih;->A03:LX/1dt;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ih;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 10
    .line 11
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/5ii;

    .line 22
    .line 23
    new-instance v2, LX/091;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x60

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1ng;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5ih;->A04:LX/01o;

    .line 41
    .line 42
    iget-object v0, p0, LX/5ih;->A03:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5ih;->A02:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/5ih;->A03:LX/1dt;

    .line 51
    .line 52
    iput-object v0, p0, LX/5ih;->A00:LX/0YK;

    .line 53
    .line 54
    return-void
.end method
