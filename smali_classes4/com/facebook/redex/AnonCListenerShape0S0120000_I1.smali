.class public Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x100f9430

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/A9z;

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 16
    .line 17
    iget-boolean v11, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 18
    .line 19
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, v0, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, v0, LX/A9z;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, LX/A9z;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, LX/A9z;->A02:LX/0YK;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-static/range {v5 .. v11}, LX/Bov;->A02(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/A9z;->A01()V

    .line 36
    .line 37
    .line 38
    const v0, -0x1a28166f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, -0x30edf7e2    # -2.4500055E9f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/DLI;

    .line 55
    .line 56
    iget-boolean v0, v5, LX/DLI;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v5, LX/DLI;->A00:LX/Ed4;

    .line 61
    .line 62
    iget-object v0, v0, LX/Ed4;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    iput-boolean v0, v5, LX/DLI;->A08:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_4
    iput-boolean v2, v5, LX/DLI;->A07:Z

    .line 88
    .line 89
    :goto_1
    const v0, 0x266a7a95

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0120000_I1;->A02:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, LX/DLI;->A02(LX/DLI;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v5}, LX/DLI;->A03(LX/DLI;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
.end method
