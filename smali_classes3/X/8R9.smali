.class public final LX/8R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/5mK;

.field public final synthetic A03:LX/3wU;


# direct methods
.method public constructor <init>(LX/0YK;LX/5mK;LX/3wU;I)V
    .locals 0

    iput-object p2, p0, LX/8R9;->A02:LX/5mK;

    iput-object p3, p0, LX/8R9;->A03:LX/3wU;

    iput p4, p0, LX/8R9;->A00:I

    iput-object p1, p0, LX/8R9;->A01:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8R9;->A02:LX/5mK;

    .line 1
    .line 2
    iget-object v3, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/8R9;->A03:LX/3wU;

    .line 5
    .line 6
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LX/8R9;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/8R9;->A01:LX/0YK;

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, LX/5jR;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
