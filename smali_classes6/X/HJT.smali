.class public final LX/HJT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6nN;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJT;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJT;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6nN;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2}, LX/6nN;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HJT;->A00:LX/6nN;

    .line 14
    .line 15
    return-void
    .line 16
.end method
