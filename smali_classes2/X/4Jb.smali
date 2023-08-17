.class public final LX/4Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ii;

.field public final synthetic A01:LX/1Ci;


# direct methods
.method public constructor <init>(LX/5Ii;LX/1Ci;)V
    .locals 0

    iput-object p2, p0, LX/4Jb;->A01:LX/1Ci;

    iput-object p1, p0, LX/4Jb;->A00:LX/5Ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x70fcfd1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/4Jb;->A01:LX/1Ci;

    .line 8
    .line 9
    sget-object v3, LX/1Ci;->A0G:LX/1Ci;

    .line 10
    .line 11
    if-eq v4, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 14
    .line 15
    if-eq v4, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/4Jb;->A00:LX/5Ii;

    .line 18
    .line 19
    iget-object v0, v2, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/6eM;->A00(Lcom/instagram/service/session/UserSession;)LX/6eM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/5Ii;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6eM;->A01(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/4Jb;->A00:LX/5Ii;

    .line 31
    .line 32
    iget-object v0, v2, LX/5Ii;->A07:LX/2g4;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/2g4;->A06(LX/1Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;)LX/Cs8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/5Ii;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Cs8;->A00(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x47d5d034

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
