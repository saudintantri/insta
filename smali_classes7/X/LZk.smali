.class public final LX/LZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JCf;


# direct methods
.method public constructor <init>(LX/JCf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZk;->A00:LX/JCf;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LZk;->A00:LX/JCf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JCf;->A05:LX/LZk;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/JCf;->drawableStateChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
