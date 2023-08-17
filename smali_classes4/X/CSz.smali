.class public final synthetic LX/CSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPH;


# direct methods
.method public synthetic constructor <init>(LX/CPH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSz;->A00:LX/CPH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CSz;->A00:LX/CPH;

    .line 1
    .line 2
    iget-object v2, v0, LX/CPH;->A00:LX/272;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/272;->A01(Landroid/net/Uri;LX/272;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
