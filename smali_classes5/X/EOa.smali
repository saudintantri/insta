.class public final LX/EOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOa;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/EOa;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EOa;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/EHq;Ljava/lang/String;LX/0VH;JZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/EOa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const v0, 0x7f121929

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const v0, 0x7f12192a

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;

    .line 22
    .line 23
    invoke-direct {v2, p3, p2, v0, p6}, Lcom/facebook/redex/AnonCListenerShape0S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    invoke-static {p4, p5}, LX/CqN;->A03(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v0, LX/EHr;

    .line 49
    .line 50
    invoke-direct {v0, v2, v4, v3, v1}, LX/EHr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p1, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
