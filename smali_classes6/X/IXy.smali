.class public final LX/IXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/4vQ;

.field public final synthetic A01:LX/6Nh;


# direct methods
.method public constructor <init>(LX/4vQ;LX/6Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXy;->A00:LX/4vQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXy;->A01:LX/6Nh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    iget-object v1, p0, LX/IXy;->A00:LX/4vQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/IXy;->A01:LX/6Nh;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/4vQ;->A02(LX/4vQ;LX/6Nh;LX/1Br;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
