.class public final synthetic LX/Egd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/63L;

.field public final synthetic A02:LX/EvV;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0YK;LX/63L;LX/EvV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Egd;->A02:LX/EvV;

    iput-object p4, p0, LX/Egd;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Egd;->A01:LX/63L;

    iput-object p1, p0, LX/Egd;->A00:LX/0YK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Egd;->A02:LX/EvV;

    .line 1
    .line 2
    iget-object v10, p0, LX/Egd;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/Egd;->A01:LX/63L;

    .line 5
    .line 6
    iget-object v6, p0, LX/Egd;->A00:LX/0YK;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/EvV;->A0I(LX/EvV;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, LX/EvV;->A0I:LX/469;

    .line 21
    .line 22
    iget-object v7, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget-object v8, v1, LX/EvV;->A0H:LX/1dd;

    .line 25
    .line 26
    iget-object v2, v1, LX/EvV;->A08:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v4, v1, LX/EvV;->A0B:LX/0BY;

    .line 29
    .line 30
    iget-object v5, v1, LX/EvV;->A0D:LX/0YK;

    .line 31
    .line 32
    iget-object v3, v1, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, LX/EvV;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/0YK;LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/63L;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
