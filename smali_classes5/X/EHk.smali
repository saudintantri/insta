.class public final LX/EHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/1tl;

.field public final A02:LX/DYm;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/EHk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/EHk;->A00:LX/3Bm;

    .line 13
    .line 14
    new-instance v0, LX/DYm;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p5}, LX/DYm;-><init>(Lcom/instagram/service/session/UserSession;LX/EeJ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/EHk;->A02:LX/DYm;

    .line 20
    .line 21
    new-instance v0, LX/1tl;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EHk;->A01:LX/1tl;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
