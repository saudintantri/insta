.class public final LX/Lau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J3H;


# direct methods
.method public constructor <init>(LX/J3H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lau;->A00:LX/J3H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lau;->A00:LX/J3H;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v0, v1}, LX/J3H;->A00(LX/J3H;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
