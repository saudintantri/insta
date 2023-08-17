.class public final synthetic LX/3Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/11c;


# direct methods
.method public synthetic constructor <init>(LX/11c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mq;->A00:LX/11c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Mq;->A00:LX/11c;

    .line 1
    .line 2
    iget-object v2, v0, LX/11c;->A05:LX/38C;

    .line 3
    .line 4
    const-class v1, LX/JsS;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/JsS;->A01:LX/JsS;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/JsS;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/JsS;-><init>(LX/38C;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JsS;->A01:LX/JsS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
.end method
