.class public final LX/IOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ggt;


# direct methods
.method public constructor <init>(LX/Ggt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOQ;->A00:LX/Ggt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOQ;->A00:LX/Ggt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ggt;->A0I:LX/HeR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HeR;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
