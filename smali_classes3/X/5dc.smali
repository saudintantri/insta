.class public final LX/5dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5dc;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5dc;->A00:LX/1pA;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
