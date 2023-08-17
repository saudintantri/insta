.class public final LX/8v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8v7;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

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
    move-result-object v1

    .line 8
    sget-object v0, LX/6J9;->A1V:LX/3BR;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/8v7;->A00:LX/6J9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
