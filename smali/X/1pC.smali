.class public final LX/1pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:LX/1pB;


# direct methods
.method public constructor <init>(LX/1pB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pC;->A00:LX/1pB;

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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1pC;->A00:LX/1pB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1pB;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
