.class public final LX/8x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/02R;

.field public final synthetic A02:LX/1TC;


# direct methods
.method public constructor <init>(LX/02R;LX/1TC;J)V
    .locals 0

    iput-object p1, p0, LX/8x4;->A01:LX/02R;

    iput-wide p3, p0, LX/8x4;->A00:J

    iput-object p2, p0, LX/8x4;->A02:LX/1TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v7, p0, LX/8x4;->A01:LX/02R;

    .line 5
    .line 6
    iget-wide v0, v7, LX/02R;->A00:J

    .line 7
    .line 8
    sub-long v5, v3, v0

    .line 9
    .line 10
    iget-wide v1, p0, LX/8x4;->A00:J

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-wide v3, v7, LX/02R;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/8x4;->A02:LX/1TC;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v1
    .line 32
.end method
