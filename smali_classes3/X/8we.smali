.class public final LX/8we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/5Pm;

.field public final synthetic A01:LX/5Pl;

.field public final synthetic A02:LX/7AF;


# direct methods
.method public constructor <init>(LX/5Pm;LX/5Pl;LX/7AF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8we;->A00:LX/5Pm;

    .line 1
    .line 2
    iput-object p2, p0, LX/8we;->A01:LX/5Pl;

    .line 3
    .line 4
    iput-object p3, p0, LX/8we;->A02:LX/7AF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    iget-object v2, p0, LX/8we;->A00:LX/5Pm;

    .line 3
    .line 4
    iget-object v1, p0, LX/8we;->A01:LX/5Pl;

    .line 5
    .line 6
    iget-object v0, p0, LX/8we;->A02:LX/7AF;

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p1}, LX/5Pm;->A00(LX/5Pm;LX/5Pl;LX/7AF;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
