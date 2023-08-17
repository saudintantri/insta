.class public final LX/EFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F2k;

.field public final A02:LX/DYl;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EYj;LX/CsJ;LX/CpV;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EFo;->A00:LX/3Bm;

    .line 11
    .line 12
    new-instance v0, LX/F2k;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LX/F2k;-><init>(LX/CsJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EFo;->A01:LX/F2k;

    .line 18
    .line 19
    new-instance v0, LX/DYl;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p5}, LX/DYl;-><init>(Lcom/instagram/service/session/UserSession;LX/EYj;LX/CpV;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EFo;->A02:LX/DYl;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
