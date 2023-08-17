.class public final LX/4tV;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/4Jp;

.field public final synthetic A02:LX/4dg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/4tV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4tV;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/4tV;->A02:LX/4dg;

    iput-object p2, p0, LX/4tV;->A01:LX/4Jp;

    iput-object p5, p0, LX/4tV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/4tV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4tV;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 5
    .line 6
    xor-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    iget-object v2, p0, LX/4tV;->A02:LX/4dg;

    .line 9
    .line 10
    iget-object v1, p0, LX/4tV;->A01:LX/4Jp;

    .line 11
    .line 12
    iget-object v4, p0, LX/4tV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/CkA;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/CkA;-><init>(LX/4Jp;LX/4dg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
