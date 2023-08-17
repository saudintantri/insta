.class public final synthetic LX/CTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTy;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CTy;->A00:LX/5ju;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5ju;->A1l:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/5ju;->A0D(LX/5ju;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
