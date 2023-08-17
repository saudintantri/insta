.class public final LX/ErH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/05o;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ErH;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p5, p0, LX/ErH;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p6, p0, LX/ErH;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/ErH;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/ErH;->A03:LX/0YK;

    .line 9
    .line 10
    iput-object p3, p0, LX/ErH;->A02:LX/05o;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v0, p0, LX/ErH;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/ErH;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/ErH;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/ErH;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LX/ErH;->A03:LX/0YK;

    .line 20
    .line 21
    iget-object v0, p0, LX/ErH;->A02:LX/05o;

    .line 22
    .line 23
    new-instance v1, LX/ELQ;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0, v2, v6}, LX/ELQ;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Cwf;

    .line 29
    .line 30
    invoke-direct {v0, v7, v5, v1, v4}, LX/Cwf;-><init>(Landroid/app/Application;LX/1uU;LX/ELQ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
