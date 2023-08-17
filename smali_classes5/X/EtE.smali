.class public final synthetic LX/EtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EtE;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/EtE;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EtE;->A01:LX/0YK;

    iput-object p3, p0, LX/EtE;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p5, p0, LX/EtE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p0, LX/EtE;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v4, p0, LX/EtE;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v3, p0, LX/EtE;->A01:LX/0YK;

    .line 6
    .line 7
    iget-object v0, p0, LX/EtE;->A02:Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    iget-object v8, p0, LX/EtE;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f12378c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v1, LX/Hgu;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/Hgu;->A02()V

    .line 33
    .line 34
    .line 35
    return-object v9
    .line 36
.end method
