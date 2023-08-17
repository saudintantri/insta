.class public final LX/Byb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/4Ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Byb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Byb;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/Byb;->A03:LX/4Ck;

    .line 5
    .line 6
    iput-object p2, p0, LX/Byb;->A01:Landroidx/fragment/app/FragmentActivity;

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
    const v0, -0x525d0cff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Byb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v5, LX/001;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v6

    .line 15
    move-object v10, v6

    .line 16
    invoke-static/range {v4 .. v10}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/Byb;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1PX;->A01()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1}, LX/Bp2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/Byb;->A03:LX/4Ck;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v6, p0, LX/Byb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    invoke-static/range {v5 .. v11}, LX/BoW;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;JZ)LX/6z1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/AK8;

    .line 46
    .line 47
    invoke-direct {v0}, LX/AK8;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 51
    .line 52
    .line 53
    const v0, -0x5adb13ad

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
