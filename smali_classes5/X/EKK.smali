.class public final LX/EKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1dt;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5Fj;

.field public final A05:LX/01o;


# direct methods
.method public synthetic constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/5Fj;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EKK;->A02:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/EKK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EKK;->A04:LX/5Fj;

    .line 12
    .line 13
    iput-object v0, p0, LX/EKK;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, LX/Cxf;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x39

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EKK;->A05:LX/01o;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
