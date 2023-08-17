.class public final LX/BqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/6kR;


# direct methods
.method public constructor <init>(LX/0YK;LX/6kR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BqD;->A01:LX/6kR;

    .line 1
    .line 2
    iput-object p1, p0, LX/BqD;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BqD;->A01:LX/6kR;

    .line 1
    .line 2
    iget-object v1, v0, LX/6kR;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/BqD;->A00:LX/0YK;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BoY;->A02(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
