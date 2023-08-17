.class public final LX/5i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/1dt;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5i7;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/5i7;->A03:LX/1dt;

    .line 10
    .line 11
    iput-object p3, p0, LX/5i7;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/5i7;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/5i8;

    .line 30
    .line 31
    new-instance v2, LX/091;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1ng;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5i7;->A06:LX/01o;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5i7;->A05:LX/01o;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
