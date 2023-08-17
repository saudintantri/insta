.class public final LX/5eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5eH;


# direct methods
.method public constructor <init>(LX/5eH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5eq;->A00:LX/5eH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5eq;->A00:LX/5eH;

    .line 1
    .line 2
    sget-object v2, LX/001;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const/4 v7, 0x0

    .line 9
    new-array v4, v7, [Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/7D3;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
