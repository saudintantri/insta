.class public final LX/D9M;
.super LX/J05;
.source ""


# instance fields
.field public final synthetic A00:LX/EeG;


# direct methods
.method public constructor <init>(LX/EeG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9M;->A00:LX/EeG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J05;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D9M;->A00:LX/EeG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/EeG;->A0B:I

    .line 4
    .line 5
    iget-object v0, v1, LX/EeG;->A06:LX/EeG;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/EeG;->A07:LX/EeG;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/EeG;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
