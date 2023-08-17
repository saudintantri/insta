.class public final LX/Eg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/EKd;

.field public final synthetic A01:LX/26n;


# direct methods
.method public constructor <init>(LX/EKd;LX/26n;)V
    .locals 0

    iput-object p2, p0, LX/Eg0;->A01:LX/26n;

    iput-object p1, p0, LX/Eg0;->A00:LX/EKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eg0;->A01:LX/26n;

    .line 1
    .line 2
    iget-object v3, v0, LX/26n;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eg0;->A00:LX/EKd;

    .line 5
    .line 6
    iget-object v1, v0, LX/26n;->A0C:LX/1qw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/DvG;->A00(LX/EKd;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
