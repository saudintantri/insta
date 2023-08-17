.class public final LX/8UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fce;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8UI;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C45()V
    .locals 0

    return-void
.end method

.method public final CFV(LX/Ea5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8UI;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/Ea5;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5ju;->A0U(LX/5ju;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
