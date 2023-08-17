.class public final LX/EEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYi;

.field public final A02:LX/1qw;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EEA;->A00:LX/3Bm;

    .line 7
    .line 8
    iput-object p2, p0, LX/EEA;->A02:LX/1qw;

    .line 9
    .line 10
    new-instance v0, LX/DYi;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/DYi;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EEA;->A01:LX/DYi;

    .line 16
    .line 17
    return-void
.end method
