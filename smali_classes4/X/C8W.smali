.class public final synthetic LX/C8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/3GE;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3GE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8W;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/C8W;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/C8W;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean p5, p0, LX/C8W;->A04:Z

    iput-object p3, p0, LX/C8W;->A02:LX/3GE;

    return-void
.end method


# virtual methods
.method public final BoA()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8W;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/C8W;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/C8W;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/C8W;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/C8W;->A02:LX/3GE;

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/C4S;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3GE;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
