.class public final synthetic LX/FLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GYn;


# direct methods
.method public synthetic constructor <init>(LX/GYn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLo;->A00:LX/GYn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FLo;->A00:LX/GYn;

    .line 1
    .line 2
    iget-object v0, v2, LX/GYn;->A0Q:LX/1dt;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GYn;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Bin;->A01(LX/0BY;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/GYn;->A09:Z

    .line 17
    .line 18
    return-void
.end method
