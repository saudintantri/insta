.class public final synthetic LX/HrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrQ;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HrQ;->A00:LX/5AX;

    .line 1
    .line 2
    check-cast p1, LX/46p;

    .line 3
    .line 4
    iget-object v0, v2, LX/5AX;->A0o:LX/4US;

    .line 5
    .line 6
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/46p;->A00:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/5AX;->A0h:LX/2L2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5Fu;->A09(LX/2L2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/5AX;->A0L:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Hf9;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v2, LX/5AX;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:LX/1nn;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FpV;

    .line 64
    .line 65
    iget-object v3, v0, LX/FpV;->A01:LX/Fp7;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v2, LX/5AX;->A0V:LX/4r9;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/4Z8;

    .line 74
    .line 75
    sget-object v1, LX/4z4;->A02:LX/4z4;

    .line 76
    .line 77
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 78
    .line 79
    iget-object v0, v0, LX/6IO;->A25:LX/57z;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1, v3, v2}, LX/57z;->A04(LX/6mL;LX/4z4;LX/Fp7;LX/4Z8;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object v3, v4

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
