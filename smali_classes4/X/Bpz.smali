.class public final LX/Bpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5LA;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5LA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Bpz;->A00:LX/5LA;

    iput-object p2, p0, LX/Bpz;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bpz;->A00:LX/5LA;

    .line 1
    .line 2
    iget-object v3, v0, LX/5LA;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bpz;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/1So;->A0M:LX/1So;

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
