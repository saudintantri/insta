.class public final LX/0hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0It;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CLa(Landroid/content/Context;Landroid/content/Intent;LX/0IR;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0fD;->A00(Landroid/content/Context;)LX/0fD;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "last_boot_completed_s"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/0fD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
