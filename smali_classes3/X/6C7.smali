.class public final LX/6C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/63H;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/6C7;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/6C7;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
