.class public final LX/5m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5m1;->A00:LX/5lz;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5m1;->A00:LX/5lz;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5lz;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5lz;->A0D(LX/5lz;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
