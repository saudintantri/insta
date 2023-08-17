.class public final LX/2uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/25S;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2uM;->A00:LX/3Bm;

    .line 16
    .line 17
    sget-object v1, LX/25R;->A00:LX/25R;

    .line 18
    .line 19
    new-instance v0, LX/25S;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, v1}, LX/25S;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2uM;->A01:LX/25S;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
