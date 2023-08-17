.class public final synthetic LX/IO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUH;


# direct methods
.method public synthetic constructor <init>(LX/GUH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IO8;->A00:LX/GUH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IO8;->A00:LX/GUH;

    .line 1
    .line 2
    iget-object v0, v1, LX/GUH;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/GUH;->A00(Landroid/net/Uri;LX/GUH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
