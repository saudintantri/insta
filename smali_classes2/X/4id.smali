.class public final LX/4id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/4eC;


# direct methods
.method public constructor <init>(LX/4eC;)V
    .locals 0

    iput-object p1, p0, LX/4id;->A00:LX/4eC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4id;->A00:LX/4eC;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
