.class public final LX/N8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N78;


# direct methods
.method public constructor <init>(LX/N78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8b;->A00:LX/N78;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N8b;->A00:LX/N78;

    .line 1
    .line 2
    iget-object v1, v0, LX/N78;->A04:LX/27U;

    .line 3
    .line 4
    iget-object v0, v0, LX/N78;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 11
    .line 12
    .line 13
    return-void
.end method
