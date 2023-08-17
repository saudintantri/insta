.class public final LX/8Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KI;


# instance fields
.field public final synthetic A00:LX/4qr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Lr;->A00:LX/4qr;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Lr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Lr;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8Lr;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final COw(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8Lr;->A00:LX/4qr;

    .line 3
    .line 4
    iget-object v0, v1, LX/4qr;->A08:LX/4TH;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4TH;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/4qr;->A05:LX/4rr;

    .line 13
    .line 14
    iget-object v4, v1, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Lr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/6uh;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/6uh;-><init>(LX/4qr;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/8Lr;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/8Lr;->A03:Z

    .line 26
    .line 27
    const/16 v0, 0x11f

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/4rr;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p0, LX/8Lr;->A00:LX/4qr;

    .line 38
    .line 39
    iget-object v2, p0, LX/8Lr;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/8Lr;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/8Lr;->A03:Z

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, LX/4qr;->A02(LX/4qr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
