.class public final LX/81A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/81A;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/81A;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/81A;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/81A;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/81A;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/81A;->A01:LX/1M5;

    .line 5
    .line 6
    const-string v4, "media/%s/decline_coauthor_invite/"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v5, 0x7f120ede

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/3IT;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
