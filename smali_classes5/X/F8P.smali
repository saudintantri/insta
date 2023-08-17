.class public final LX/F8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/266;


# instance fields
.field public final synthetic A00:LX/FsK;

.field public final synthetic A01:LX/1gS;

.field public final synthetic A02:LX/1gS;

.field public final synthetic A03:LX/1gS;


# direct methods
.method public constructor <init>(LX/FsK;LX/1gS;LX/1gS;LX/1gS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F8P;->A02:LX/1gS;

    .line 1
    .line 2
    iput-object p1, p0, LX/F8P;->A00:LX/FsK;

    .line 3
    .line 4
    iput-object p3, p0, LX/F8P;->A03:LX/1gS;

    .line 5
    .line 6
    iput-object p4, p0, LX/F8P;->A01:LX/1gS;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BJH(LX/1M5;)LX/2Ki;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8P;->A03:LX/1gS;

    .line 1
    .line 2
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Ki;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BrF(LX/1M5;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8P;->A02:LX/1gS;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/F8P;->A00:LX/FsK;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/FsK;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C8m(LX/1M5;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8P;->A01:LX/1gS;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CaN(LX/1M5;LX/2Ki;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8P;->A03:LX/1gS;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
