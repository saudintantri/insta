.class public final LX/EFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F2l;

.field public final A02:LX/DYY;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeE;LX/CsJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/EFp;->A00:LX/3Bm;

    .line 12
    .line 13
    new-instance v0, LX/DYY;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, LX/DYY;-><init>(LX/38H;LX/EeE;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EFp;->A02:LX/DYY;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/F2l;

    .line 23
    .line 24
    invoke-direct {v0, p4}, LX/F2l;-><init>(LX/CsJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/EFp;->A01:LX/F2l;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
