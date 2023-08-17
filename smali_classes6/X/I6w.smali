.class public final LX/I6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:LX/Fwf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/I6w;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/I6w;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/I6w;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p5, p0, LX/I6w;->A03:LX/Fwf;

    .line 17
    .line 18
    iput-object p4, p0, LX/I6w;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/I6w;->A06:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/I6w;->A02:LX/0YK;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/I6w;->A03:LX/Fwf;

    .line 3
    .line 4
    iget-boolean v5, v6, LX/Fwf;->A0U:Z

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, v4, LX/I6w;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f121f55

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v4, LX/I6w;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f121f56    # 1.9423E38f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v1, v4, LX/I6w;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/HfI;->A02(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v0, 0x7f121f63

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const v0, 0x7f121f64

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :goto_0
    invoke-static {v6, v1}, LX/HfI;->A02(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v1, v6, LX/Fwf;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;

    .line 62
    .line 63
    invoke-direct {v6, v4, v0}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, LX/Dnf;->A08:LX/Dnf;

    .line 67
    .line 68
    new-instance v4, LX/EMD;

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    move-object v9, v5

    .line 72
    move-object v10, v5

    .line 73
    move-object v11, v5

    .line 74
    move-object v12, v5

    .line 75
    move-object v13, v5

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v16}, LX/EMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Dnf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    const v0, 0x7f121f63

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    sget-object v3, LX/I76;->A04:LX/HOZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/I6w;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/I6w;->A03:LX/Fwf;

    .line 5
    .line 6
    iget-object v0, p0, LX/I6w;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/HfI;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
