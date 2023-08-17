.class public final LX/FB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public final A00:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EQ4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, LX/DTP;

    .line 8
    .line 9
    invoke-direct {v0}, LX/DTP;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DTs;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DTs;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p2, LX/EQ4;->A04:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p2, LX/EQ4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v2, p2, LX/EQ4;->A05:LX/0YK;

    .line 28
    .line 29
    iget-object v1, p2, LX/EQ4;->A09:LX/F4n;

    .line 30
    .line 31
    new-instance v0, LX/DVv;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v1, v3}, LX/DVv;-><init>(Landroid/content/Context;LX/0YK;LX/F4n;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/EQ4;->A07:LX/B3A;

    .line 40
    .line 41
    new-instance v0, LX/DUM;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/DUM;-><init>(LX/B3A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/37R;->A01(LX/3IH;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/37R;->A00()LX/3Cn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/37R;->A00()LX/3Cn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FB2;->A00:LX/3Cn;

    .line 57
    .line 58
    iput-object v0, p2, LX/EQ4;->A00:LX/3Cn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB2;->A00:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB2;->A00:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB2;->A00:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
