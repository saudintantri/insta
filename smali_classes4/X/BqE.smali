.class public final LX/BqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAl;

.field public final synthetic A01:LX/3DB;


# direct methods
.method public constructor <init>(LX/BAl;LX/3DB;)V
    .locals 0

    iput-object p1, p0, LX/BqE;->A00:LX/BAl;

    iput-object p2, p0, LX/BqE;->A01:LX/3DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BqE;->A00:LX/BAl;

    .line 1
    .line 2
    iget-object v0, v0, LX/BAl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BqE;->A01:LX/3DB;

    .line 9
    .line 10
    iget-object v0, v0, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
