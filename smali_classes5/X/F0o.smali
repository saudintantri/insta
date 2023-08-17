.class public final LX/F0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/F1l;


# direct methods
.method public constructor <init>(LX/F1l;)V
    .locals 0

    iput-object p1, p0, LX/F0o;->A00:LX/F1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v1, LX/EYb;->A03:LX/EMi;

    .line 1
    .line 2
    iget-object v0, p0, LX/F0o;->A00:LX/F1l;

    .line 3
    .line 4
    iget-object v0, v0, LX/F1l;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/EMi;->A00(Lcom/instagram/service/session/UserSession;)LX/EYb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/EYb;->A00:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/F0n;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/F0n;-><init>(LX/EYb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
