.class public final LX/HKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HCj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1TB;

.field public final A03:LX/1T9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, LX/HCj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HCj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HKo;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/HKo;->A00:LX/HCj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 15
    .line 16
    new-instance v1, LX/3im;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/HKo;->A02:LX/1TB;

    .line 22
    .line 23
    new-instance v0, LX/47O;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HKo;->A03:LX/1T9;

    .line 29
    .line 30
    return-void
    .line 31
.end method
