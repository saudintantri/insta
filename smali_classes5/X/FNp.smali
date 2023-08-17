.class public final LX/FNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FCc;


# direct methods
.method public constructor <init>(LX/FCc;)V
    .locals 0

    iput-object p1, p0, LX/FNp;->A00:LX/FCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FNp;->A00:LX/FCc;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/FCc;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/FCc;->A03(LX/FCc;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
