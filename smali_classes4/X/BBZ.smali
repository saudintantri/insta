.class public final LX/BBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1te;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BBZ;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/BBZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BBZ;->A03:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LX/1dw;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1te;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2, p3, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BBZ;->A00:LX/1te;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
