.class public final LX/5J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/5J2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5J2;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5J2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/5J2;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/3qW;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/3qW;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
