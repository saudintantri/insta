.class public final synthetic LX/Bpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/BDm;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/BDm;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bpc;->A00:LX/BDm;

    iput-boolean p3, p0, LX/Bpc;->A02:Z

    iput-object p2, p0, LX/Bpc;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bpc;->A00:LX/BDm;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/Bpc;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/Bpc;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v2, "cancel"

    .line 7
    .line 8
    const-string v1, "dialog"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v2, v1, v0, v4}, LX/AsW;->A00(LX/BDm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/AsY;->A00(Lcom/instagram/service/session/UserSession;)LX/BAb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/BAb;->A01:LX/1Cl;

    .line 19
    .line 20
    iget-wide v1, v0, LX/BAb;->A00:J

    .line 21
    .line 22
    const-string v0, "user_cancelled"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
