.class public final LX/CSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BId;


# direct methods
.method public constructor <init>(LX/BId;)V
    .locals 0

    iput-object p1, p0, LX/CSx;->A00:LX/BId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSx;->A00:LX/BId;

    .line 1
    .line 2
    iget-object v0, v0, LX/BId;->A01:LX/0BY;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
