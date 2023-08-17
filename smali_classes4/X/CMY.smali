.class public final LX/CMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1va;


# instance fields
.field public final synthetic A00:LX/AKJ;


# direct methods
.method public constructor <init>(LX/AKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMY;->A00:LX/AKJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8f(Landroid/content/Context;LX/2Sq;LX/1w5;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/CZC;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2, p0}, LX/CZC;-><init>(Landroid/content/Context;LX/2Sq;LX/CMY;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
