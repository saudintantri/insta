.class public final LX/CF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbW;


# instance fields
.field public final synthetic A00:LX/Bae;

.field public final synthetic A01:LX/6XH;


# direct methods
.method public constructor <init>(LX/Bae;LX/6XH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF5;->A00:LX/Bae;

    .line 1
    .line 2
    iput-object p2, p0, LX/CF5;->A01:LX/6XH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CF5;->A00:LX/Bae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bae;->CJT()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CF5;->A01:LX/6XH;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/6XH;->A03()LX/985;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6XH;->A03()LX/985;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/985;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CRI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CF5;->A00:LX/Bae;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bae;->CRI()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
