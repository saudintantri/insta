.class public final LX/842;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xZ;


# direct methods
.method public constructor <init>(LX/5xZ;)V
    .locals 0

    iput-object p1, p0, LX/842;->A00:LX/5xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x31c4c612

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/842;->A00:LX/5xZ;

    .line 8
    .line 9
    iget-object v0, v2, LX/5xZ;->A0H:LX/5zP;

    .line 10
    .line 11
    iget-object v1, v0, LX/5zP;->A00:LX/5xC;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/5xC;->A0l()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/5xZ;->A04:LX/7uw;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "bottomSheetController"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v3, LX/AJi;

    .line 32
    .line 33
    invoke-direct {v3}, LX/AJi;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, LX/AJi;->A00:LX/7uw;

    .line 37
    .line 38
    iget-object v0, v4, LX/7uw;->A00:LX/AZ4;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "source"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, v3, LX/AJi;->A01:LX/AZ4;

    .line 46
    .line 47
    iget-object v0, v4, LX/7uw;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    new-instance v2, LX/6z0;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/6z0;->A0V:Z

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 64
    .line 65
    invoke-static {v2}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v4, LX/7uw;->A01:LX/6z1;

    .line 70
    .line 71
    iget-object v0, v4, LX/7uw;->A04:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 74
    .line 75
    .line 76
    const v0, -0x59173550

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
