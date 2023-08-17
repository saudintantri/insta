.class public final LX/EZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EZt;->A00:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/EZt;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/EZt;LX/ELg;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/EZt;->A00:LX/1qw;

    .line 3
    .line 4
    iget-object v1, p1, LX/ELg;->A04:LX/1M5;

    .line 5
    .line 6
    new-instance v0, LX/F7T;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3}, LX/F7T;-><init>(LX/ELg;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object p1, p2

    .line 13
    invoke-static/range {v0 .. v5}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01(LX/1M5;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "like"

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/EZt;->A00:LX/1qw;

    .line 7
    .line 8
    invoke-static {p1, v2, v3, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p2, v1, LX/2KL;->A4l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2KL;->A1N:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, LX/EZt;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, p1, v2, v3, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "unlike"

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
