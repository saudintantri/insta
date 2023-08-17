.class public final LX/CGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tR;


# instance fields
.field public final synthetic A00:LX/A0T;


# direct methods
.method public constructor <init>(LX/A0T;)V
    .locals 0

    iput-object p1, p0, LX/CGK;->A00:LX/A0T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btu(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CGK;->A00:LX/A0T;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/A0T;->A02:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1So;->A0N:LX/1So;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SelectProjectFragment"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
