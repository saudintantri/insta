.class public final synthetic LX/IMX;
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

    iput-object p1, p0, LX/IMX;->A00:LX/GYn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/IMX;->A00:LX/GYn;

    invoke-virtual {v0}, LX/GYn;->A07()V

    return-void
.end method
