.class public final LX/ECx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYX;


# direct methods
.method public constructor <init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/Ea6;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ECx;->A00:LX/3Bm;

    .line 7
    .line 8
    new-instance v0, LX/DYX;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/DYX;-><init>(Lcom/instagram/service/session/UserSession;LX/Ea6;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/ECx;->A01:LX/DYX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
