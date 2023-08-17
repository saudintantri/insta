.class public final LX/2D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 0

    iput-object p1, p0, LX/2D1;->A00:LX/2Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2D1;->A00:LX/2Cy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Cy;->A03(LX/2Cy;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
