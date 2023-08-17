.class public final synthetic LX/4kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4kg;->A01:LX/4YC;

    iput-object p1, p0, LX/4kg;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4kg;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v2, p0, LX/4kg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    check-cast p1, LX/FpV;

    .line 5
    .line 6
    iget-object v4, p1, LX/FpV;->A01:LX/Fp7;

    .line 7
    .line 8
    iget v0, p1, LX/FpV;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v3, LX/4YC;->A0G:LX/CjC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/4YC;->A0K:LX/Fp7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/4YC;->A14(LX/4YC;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v4, v3, LX/4YC;->A0K:LX/Fp7;

    .line 26
    .line 27
    sget-object v1, LX/FpQ;->A00:[I

    .line 28
    .line 29
    iget-object v0, v4, LX/Fp7;->A0B:LX/FpR;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/Fp7;->A0d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v4}, LX/4YC;->A0u(LX/4YC;LX/Fp7;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    iget-object v0, v4, LX/Fp7;->A03:LX/1oB;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/4z4;->A05:LX/4z4;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v3}, LX/4YC;->A0L(LX/4z4;LX/4YC;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v3}, LX/4YC;->A0A(Landroid/app/Activity;LX/4YC;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, LX/4z4;->A04:LX/4z4;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v3, v4}, LX/4YC;->A0u(LX/4YC;LX/Fp7;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
