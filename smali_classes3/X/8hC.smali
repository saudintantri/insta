.class public final LX/8hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd9;


# instance fields
.field public final synthetic A00:LX/4sl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4sl;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hC;->A00:LX/4sl;

    .line 1
    .line 2
    iput-object p2, p0, LX/8hC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8hC;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8hC;->A02:Z

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
.method public final C38()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8hC;->A00:LX/4sl;

    .line 1
    .line 2
    iget-object v1, p0, LX/8hC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8hC;->A03:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4sl;->A03(LX/4sl;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CW8(LX/917;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8hC;->A00:LX/4sl;

    .line 1
    .line 2
    iget-object v3, p0, LX/8hC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/8hC;->A03:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8hC;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ON"

    .line 13
    .line 14
    :goto_0
    invoke-static {v4, v3, v0, v2}, LX/4sl;->A01(LX/4sl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/8hC;->A02:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/4sl;->A00(LX/4sl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "OFF"

    .line 29
    .line 30
    goto :goto_0
.end method
