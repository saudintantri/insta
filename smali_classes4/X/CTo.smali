.class public final synthetic LX/CTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Dv;


# direct methods
.method public synthetic constructor <init>(LX/1Dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTo;->A00:LX/1Dv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CTo;->A00:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A02()V

    return-void
.end method
