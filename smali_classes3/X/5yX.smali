.class public final LX/5yX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5p7;


# direct methods
.method public constructor <init>(LX/5p7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yX;->A00:LX/5p7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/608;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/5yX;->A00:LX/5p7;

    .line 2
    .line 3
    iget-object v0, v1, LX/5p7;->A03:LX/608;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/608;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, LX/5p7;->A02(LX/5p7;LX/608;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
