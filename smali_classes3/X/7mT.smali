.class public final LX/7mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StatusResponse;

.field public final A01:LX/59U;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StatusResponse;LX/59U;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/7mT;->A01:LX/59U;

    .line 12
    .line 13
    iput-object p1, p0, LX/7mT;->A00:Lcom/instagram/api/schemas/StatusResponse;

    .line 14
    .line 15
    iput-object p3, p0, LX/7mT;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p1, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
