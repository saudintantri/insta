.class public final synthetic LX/8GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zG;


# instance fields
.field public final synthetic A00:LX/8zG;


# direct methods
.method public synthetic constructor <init>(LX/8zG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8GO;->A00:LX/8zG;

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    iget-object v0, p0, LX/8GO;->A00:LX/8zG;

    invoke-interface {v0}, LX/8zG;->onFinished()V

    return-void
.end method
