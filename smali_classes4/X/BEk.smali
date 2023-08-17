.class public final LX/BEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/ChA;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p3}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    new-instance v2, LX/9tY;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9tY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, LX/9tY;->A00:LX/ChA;

    .line 10
    .line 11
    invoke-static {p3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f12209c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-boolean v9, v3, LX/6z0;->A0h:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v8, 0x3ff

    .line 32
    .line 33
    new-instance v4, LX/Cof;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v7, v5

    .line 37
    invoke-direct/range {v4 .. v9}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0805e8

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/Cof;->A01:I

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1204c5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Cof;->A00()LX/Cog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/6z0;->A0E:LX/Cog;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
