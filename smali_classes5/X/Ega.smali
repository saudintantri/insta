.class public final LX/Ega;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/21a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1M5;LX/21a;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ega;->A02:LX/21a;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ega;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ega;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ega;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ega;->A02:LX/21a;

    .line 3
    .line 4
    iget-object v1, v0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ega;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/2xJ;->A01(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
