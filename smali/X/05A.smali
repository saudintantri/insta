.class public final synthetic LX/05A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05A;->A00:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final Cq2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/05A;->A00:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->lambda$new$0$ComponentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
