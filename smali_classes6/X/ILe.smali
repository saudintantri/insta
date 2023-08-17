.class public final LX/ILe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InV;


# instance fields
.field public final synthetic A00:LX/GTz;


# direct methods
.method public constructor <init>(LX/GTz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILe;->A00:LX/GTz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7O(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ILe;->A00:LX/GTz;

    .line 1
    .line 2
    iget-object v0, v4, LX/GTz;->A03:LX/0BY;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/GTz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/EXD;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/GTz;->A05:LX/Hy8;

    .line 17
    .line 18
    sget-object v2, LX/ALo;->A03:LX/ALo;

    .line 19
    .line 20
    sget-object v1, LX/Mbm;->A01:LX/Mbm;

    .line 21
    .line 22
    iget-object v0, v4, LX/GTz;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final C7P()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILe;->A00:LX/GTz;

    .line 1
    .line 2
    iget-object v3, v0, LX/GTz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, LX/GTz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, v0, LX/GTz;->A03:LX/0BY;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, LX/EXD;->A01(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
