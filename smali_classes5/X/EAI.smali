.class public final LX/EAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4pq;Lcom/instagram/service/session/UserSession;LX/0Vv;FF)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FWF;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, LX/FWF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4pq;Lcom/instagram/service/session/UserSession;LX/0Vv;FF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EAI;->A01:LX/01o;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EAI;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
