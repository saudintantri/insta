.class public final LX/EDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Cwk;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/Chi;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EDN;->A01:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x56

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Chg;->A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EDN;->A00:LX/01o;

    .line 40
    .line 41
    iget-object v0, p0, LX/EDN;->A01:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cwk;

    .line 48
    .line 49
    iget-object v2, v0, LX/Cwk;->A00:LX/3BP;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
