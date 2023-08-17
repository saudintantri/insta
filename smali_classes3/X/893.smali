.class public final LX/893;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/HHr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6is;LX/0YK;LX/HHr;)V
    .locals 0

    iput-object p2, p0, LX/893;->A01:LX/6is;

    iput-object p1, p0, LX/893;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/893;->A02:LX/0YK;

    iput-object p4, p0, LX/893;->A03:LX/HHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x4c50040e    # 5.4530104E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/893;->A01:LX/6is;

    .line 8
    .line 9
    iget-object v4, p0, LX/893;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v5, p0, LX/893;->A02:LX/0YK;

    .line 12
    .line 13
    iget-object v0, p0, LX/893;->A03:LX/HHr;

    .line 14
    .line 15
    iget-object v6, v1, LX/6is;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, LX/HHr;->A00:LX/HNZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, LX/HNZ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    sget-object v7, LX/4bs;->A0a:LX/4bs;

    .line 26
    .line 27
    sget-object v8, LX/DoK;->A0U:LX/DoK;

    .line 28
    .line 29
    new-instance v3, LX/HhP;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iput-object v0, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    new-instance v0, LX/7T5;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7T5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/HhP;->A03:LX/Iou;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/HhP;->A06()V

    .line 46
    .line 47
    .line 48
    const v0, 0x5c224f5c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
