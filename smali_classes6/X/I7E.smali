.class public final LX/I7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iks;


# instance fields
.field public final synthetic A00:LX/GUC;


# direct methods
.method public constructor <init>(LX/GUC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7E;->A00:LX/GUC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCT(LX/Gt4;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LX/I7E;->A00:LX/GUC;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/GUC;->A0W:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, v1, LX/GUC;->A0W:Z

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/GUC;->A0C(LX/GUC;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-boolean v0, v1, LX/GUC;->A0U:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v2, v1, LX/GUC;->A0U:Z

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
