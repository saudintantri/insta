.class public final LX/J38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;)V
    .locals 0

    iput-object p1, p0, LX/J38;->A00:LX/4yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J38;->A00:LX/4yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4yG;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
