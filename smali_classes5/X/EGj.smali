.class public final LX/EGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F2s;

.field public final A02:LX/1tl;

.field public final A03:LX/DYk;


# direct methods
.method public constructor <init>(LX/3Bm;LX/Fa6;LX/25K;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGj;->A00:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/1tl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EGj;->A02:LX/1tl;

    .line 11
    .line 12
    new-instance v0, LX/F2s;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/F2s;-><init>(LX/Fa6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EGj;->A01:LX/F2s;

    .line 18
    .line 19
    invoke-static {p4, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DYk;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3, p4}, LX/DYk;-><init>(LX/38H;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EGj;->A03:LX/DYk;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
