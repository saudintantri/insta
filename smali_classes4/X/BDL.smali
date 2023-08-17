.class public final LX/BDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Bgm;

.field public final A04:LX/DYP;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Bgm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BDL;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/BDL;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/BDL;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, LX/BDL;->A03:LX/Bgm;

    .line 14
    .line 15
    new-instance v0, LX/DYP;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4}, LX/DYP;-><init>(LX/Bgm;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BDL;->A04:LX/DYP;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
