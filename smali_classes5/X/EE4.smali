.class public final LX/EE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/EE4;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/EE4;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, LX/EE4;->A01:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
.end method
