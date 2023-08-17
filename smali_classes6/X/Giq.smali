.class public final LX/Giq;
.super LX/EQX;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/EQX;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Giq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Giq;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/2KL;->A3c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2KL;->A1U:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v1
    .line 19
.end method
