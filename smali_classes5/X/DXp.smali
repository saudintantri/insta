.class public final LX/DXp;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/DLT;

.field public final synthetic A01:LX/Dkd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DLT;LX/Dkd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXp;->A00:LX/DLT;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXp;->A01:LX/Dkd;

    .line 3
    .line 4
    iput-object p3, p0, LX/DXp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DXp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/DXp;->A01:LX/Dkd;

    .line 1
    .line 2
    iget-object v1, v2, LX/Dkd;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/lit8 v7, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Dkd;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/DXp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/DXp;->A00:LX/DLT;

    .line 24
    .line 25
    iget-object v1, v4, LX/DLT;->A00:LX/4D7;

    .line 26
    .line 27
    iget-object v0, v4, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1pO;->A00(Lcom/instagram/service/session/UserSession;)LX/1pO;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v1, LX/4D7;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/DLT;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, LX/EYV;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0, v7}, LX/EYV;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/EYV;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v6}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/DLT;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/Dy1;->A00(LX/EYV;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/DLT;->A01:LX/EBh;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/EBh;->A00:LX/4D7;

    .line 68
    .line 69
    iput-boolean v7, v0, LX/4D7;->A0F:Z

    .line 70
    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    iget-object v0, p0, LX/DXp;->A02:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
