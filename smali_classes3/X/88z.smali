.class public final LX/88z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6ip;

.field public final synthetic A02:LX/7mC;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6ip;LX/7mC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/88z;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/88z;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/88z;->A01:LX/6ip;

    iput-object p3, p0, LX/88z;->A02:LX/7mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x678eff51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/88z;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, p0, LX/88z;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p0, LX/88z;->A01:LX/6ip;

    .line 16
    .line 17
    iget-object v1, p0, LX/88z;->A02:LX/7mC;

    .line 18
    .line 19
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/6ip;->A00:LX/6iq;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/6ip;->A01:LX/6iq;

    .line 32
    .line 33
    :cond_0
    new-instance v2, LX/7RY;

    .line 34
    .line 35
    invoke-direct {v2}, LX/7RY;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/7RY;->A01:LX/6iq;

    .line 39
    .line 40
    iput-object v1, v2, LX/7RY;->A00:LX/7mC;

    .line 41
    .line 42
    new-instance v1, LX/6z0;

    .line 43
    .line 44
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 53
    .line 54
    const v0, 0x7f120c46

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v1}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/7gW;->A00:LX/6z1;

    .line 72
    .line 73
    const v0, 0x69a6b298

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
