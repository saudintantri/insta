.class public final LX/CWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EZP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EZP;)V
    .locals 0

    iput-object p2, p0, LX/CWr;->A01:LX/EZP;

    iput-object p1, p0, LX/CWr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CWr;->A01:LX/EZP;

    .line 1
    .line 2
    iget-object v1, v0, LX/EZP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v9, p0, LX/CWr;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v7, v0, LX/EZP;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/EZP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1216cf

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v2, v0

    .line 42
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v2, v0

    .line 48
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    sub-double/2addr v2, v0

    .line 54
    double-to-int v0, v2

    .line 55
    invoke-virtual {v6, v9, v4, v0, v8}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/2nI;->A00()LX/2Uu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v7}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "has_seen_external_sharing_app_tray_nux"

    .line 72
    .line 73
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/2Uu;->A06()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
