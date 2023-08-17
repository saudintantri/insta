.class public final LX/8cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gO;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cr;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJA(LX/HEG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cr;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ju;->A2U:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/8pa;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/8pa;-><init>(LX/8cr;LX/HEG;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
