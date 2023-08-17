.class public final LX/Egg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Egg;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Egg;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Egg;->A02:LX/1M5;

    iput-object p2, p0, LX/Egg;->A01:LX/05o;

    iput-object p5, p0, LX/Egg;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Egg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/Egg;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/Egg;->A02:LX/1M5;

    .line 5
    .line 6
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v6, v0, LX/1NV;->A08:Z

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/Egg;->A01:LX/05o;

    .line 19
    .line 20
    iget-object v5, p0, LX/Egg;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/3cs;->A0A(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
