.class public final LX/3K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3K6;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3K6;->A02:LX/1Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/3K6;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x60b1592a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3K6;->A02:LX/1Ci;

    .line 8
    .line 9
    sget-object v2, LX/1Ci;->A0G:LX/1Ci;

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3K6;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6eM;->A00(Lcom/instagram/service/session/UserSession;)LX/6eM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3K6;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6eM;->A01(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/3K6;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/2g4;->A06(LX/1Ci;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/3K6;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;)LX/Cs8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/Cs8;->A00(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x9054f4d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
