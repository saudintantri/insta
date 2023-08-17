.class public final LX/238;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/238;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/238;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/238;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/1M5;

    .line 17
    .line 18
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/2KZ;

    .line 21
    .line 22
    iget v2, v0, LX/2KZ;->A05:I

    .line 23
    .line 24
    iget-object v1, p0, LX/238;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, LX/1M5;->A2k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
