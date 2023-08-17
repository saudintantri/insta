.class public final synthetic LX/LRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyf;


# instance fields
.field public final synthetic A00:LX/J6w;


# direct methods
.method public synthetic constructor <init>(LX/J6w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRN;->A00:LX/J6w;

    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LRN;->A00:LX/J6w;

    .line 1
    .line 2
    instance-of v0, p1, LX/KHd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/J6w;->A00(LX/J6w;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "unknown"

    .line 13
    .line 14
    goto :goto_0
.end method
