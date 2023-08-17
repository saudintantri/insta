.class public final LX/AEa;
.super LX/AEb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalFlowFragmentImpl"


# instance fields
.field public final A00:LX/06L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AEb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    iput-object v0, p0, LX/AEa;->A00:LX/06L;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v0, "ig_interop"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/4si;->A01(LX/0SF;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "flow"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "opaque_target_account_id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fxcal_flow"

    .line 33
    .line 34
    invoke-static {v1, v3, p2, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/ASx;->A0G:LX/ASx;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/ASx;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, p1, p5}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fxcal_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x452e8eea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AEa;->A00:LX/06L;

    .line 8
    .line 9
    const v2, 0x33211a10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AEb;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, LX/AEb;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x40c601

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
