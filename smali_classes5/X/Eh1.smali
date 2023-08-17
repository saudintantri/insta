.class public final synthetic LX/Eh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/5L8;


# direct methods
.method public synthetic constructor <init>(LX/5L8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eh1;->A00:LX/5L8;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eh1;->A00:LX/5L8;

    .line 1
    .line 2
    new-instance v2, LX/FN5;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/FN5;-><init>(LX/5L8;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x12c

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
