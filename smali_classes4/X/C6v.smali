.class public final LX/C6v;
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

    iput-object p1, p0, LX/C6v;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C6v;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C6v;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/C6v;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/1qs;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/1qs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
