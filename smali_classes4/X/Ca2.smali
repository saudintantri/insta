.class public final LX/Ca2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1PY;

.field public final synthetic A01:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PY;LX/1PX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ca2;->A01:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ca2;->A00:LX/1PY;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Ca2;)LX/4Xu;
    .locals 9

    .line 0
    iget-object v8, p1, LX/Ca2;->A01:LX/1PX;

    .line 1
    .line 2
    iget-object v2, v8, LX/1PX;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080981

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v0}, LX/4Xu;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1242e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v6, 0x7f1242dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v8, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v1, v2

    .line 53
    invoke-static {v8}, LX/1PX;->A0F(LX/1PX;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v5, v1, v0, v3}, LX/Bok;->A03(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0, v6}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1218d4

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1242de

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 96
    .line 97
    .line 98
    return-object v4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    new-instance v0, LX/CVn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CVn;-><init>(LX/Ca2;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
