.class public final LX/Bpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/4Kn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Kn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpd;->A00:LX/4Kn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpd;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bpd;->A00:LX/4Kn;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bpd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bpd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    invoke-static {v3, v2, v0, v1}, LX/AsX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
