.class public final synthetic LX/3CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qh;


# direct methods
.method public synthetic constructor <init>(LX/1qh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CF;->A00:LX/1qh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3CF;->A00:LX/1qh;

    .line 1
    .line 2
    invoke-static {}, LX/0Qx;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, v1, LX/1qh;->A03:Z

    .line 7
    .line 8
    return-void
.end method
