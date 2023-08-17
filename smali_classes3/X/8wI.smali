.class public final synthetic LX/8wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/01L;


# direct methods
.method public synthetic constructor <init>(LX/01L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wI;->A00:LX/01L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8wI;->A00:LX/01L;

    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
