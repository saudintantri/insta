.class public final synthetic LX/FLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7L;


# direct methods
.method public synthetic constructor <init>(LX/D7L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FLZ;->A00:LX/D7L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FLZ;->A00:LX/D7L;

    invoke-virtual {v0}, LX/D7L;->A00()V

    return-void
.end method
