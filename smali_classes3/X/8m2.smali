.class public final synthetic LX/8m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m2;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8m2;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A2A:LX/5EF;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6IO;->A03(LX/6IO;LX/5EF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
