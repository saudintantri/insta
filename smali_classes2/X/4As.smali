.class public final LX/4As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/1yZ;


# direct methods
.method public constructor <init>(LX/1yZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4As;->A00:LX/1yZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4As;->A00:LX/1yZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/1yZ;->A00:LX/3A0;

    .line 5
    .line 6
    iget-object v1, v0, LX/3A0;->A00:LX/1A4;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1A4;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1A4;->A05(LX/1A4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
