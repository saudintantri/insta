.class public final LX/IMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hjb;


# direct methods
.method public constructor <init>(LX/Hjb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMN;->A00:LX/Hjb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMN;->A00:LX/Hjb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hjb;->A06:LX/Iox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Iox;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
