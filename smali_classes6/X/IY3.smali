.class public final LX/IY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/0do;

.field public final synthetic A01:LX/5pO;

.field public final synthetic A02:LX/5pM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0do;LX/5pO;LX/5pM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IY3;->A01:LX/5pO;

    .line 1
    .line 2
    iput-object p3, p0, LX/IY3;->A02:LX/5pM;

    .line 3
    .line 4
    iput-object p4, p0, LX/IY3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/IY3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/IY3;->A00:LX/0do;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    iget-object v3, p0, LX/IY3;->A01:LX/5pO;

    .line 3
    .line 4
    iget-object v2, p0, LX/IY3;->A02:LX/5pM;

    .line 5
    .line 6
    iget-object v1, p0, LX/IY3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IY3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0, p1}, LX/5pO;->A00(LX/5pO;LX/5pM;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
