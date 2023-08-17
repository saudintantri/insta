.class public final LX/EIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2P9;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1yD;

.field public final A03:LX/25c;

.field public final A04:LX/25e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object p1, p0, LX/EIc;->A01:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/25e;

    .line 8
    .line 9
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EIc;->A04:LX/25e;

    .line 13
    .line 14
    new-instance v0, LX/1yC;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EIc;->A02:LX/1yD;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v0, LX/25c;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v6, v5

    .line 29
    invoke-direct/range {v0 .. v8}, LX/25c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EIc;->A03:LX/25c;

    .line 33
    .line 34
    return-void
    .line 35
.end method
