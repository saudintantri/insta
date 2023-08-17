.class public final LX/CY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

.field public final synthetic A01:LX/2iH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;LX/2iH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CY6;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 1
    .line 2
    iput-object p2, p0, LX/CY6;->A01:LX/2iH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CY6;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/CVg;

    .line 5
    .line 6
    iget-object v1, v0, LX/CVg;->A00:LX/34L;

    .line 7
    .line 8
    iget-object v0, v1, LX/34L;->A0N:LX/35J;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/35J;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/CY6;->A01:LX/2iH;

    .line 15
    .line 16
    iget-object v2, v1, LX/34L;->A0H:LX/1qc;

    .line 17
    .line 18
    iget v8, v1, LX/34L;->A09:I

    .line 19
    .line 20
    iget-object v4, v0, LX/35J;->A0A:LX/35C;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/34L;->AfX()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v7, v1, LX/34L;->A01:F

    .line 27
    .line 28
    iget-object v0, v1, LX/34L;->A0N:LX/35J;

    .line 29
    .line 30
    iget-boolean v10, v0, LX/35J;->A0D:Z

    .line 31
    .line 32
    iget-object v6, v1, LX/34L;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v10}, LX/34L;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
