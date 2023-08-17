.class public final LX/FBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcx;


# instance fields
.field public final synthetic A00:LX/Dec;


# direct methods
.method public constructor <init>(LX/Dec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBK;->A00:LX/Dec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CR4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBK;->A00:LX/Dec;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LX/DKT;->A02(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic Cbz()V
    .locals 0

    return-void
.end method
