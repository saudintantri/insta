.class public final LX/811;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Bx;

.field public final synthetic A01:LX/095;


# direct methods
.method public constructor <init>(LX/3Bx;LX/095;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/811;->A00:LX/3Bx;

    .line 1
    .line 2
    iput-object p2, p0, LX/811;->A01:LX/095;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/811;->A01:LX/095;

    .line 1
    .line 2
    iget-object v0, p0, LX/811;->A00:LX/3Bx;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Bx;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0xda

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/095;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/095;->A0M()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
