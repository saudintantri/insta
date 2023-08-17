.class public final LX/7Mv;
.super LX/BHn;
.source ""


# instance fields
.field public final synthetic A00:LX/5ff;


# direct methods
.method public constructor <init>(LX/5ff;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Mv;->A00:LX/5ff;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BHn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7Mv;->A00:LX/5ff;

    .line 1
    .line 2
    iget-object v1, v2, LX/5ff;->A05:LX/1T7;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5ff;->A04:LX/5eH;

    .line 13
    .line 14
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-array v4, v7, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v1, LX/7D3;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
