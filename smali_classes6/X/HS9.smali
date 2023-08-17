.class public abstract LX/HS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fs4;


# direct methods
.method public constructor <init>(LX/Fs4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HS9;->A00:LX/Fs4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/HS9;->A01()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/HS9;->A00:LX/Fs4;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method

.method public abstract A01()V
.end method
