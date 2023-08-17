.class public final LX/IP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVM;


# direct methods
.method public constructor <init>(LX/GVM;)V
    .locals 0

    iput-object p1, p0, LX/IP4;->A00:LX/GVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IP4;->A00:LX/GVM;

    .line 1
    .line 2
    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
