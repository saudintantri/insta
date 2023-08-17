.class public final LX/Ljs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0JS;

.field public final synthetic A01:LX/JOd;

.field public final synthetic A02:Ljava/lang/reflect/Method;

.field public final synthetic A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JS;LX/JOd;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ljs;->A01:LX/JOd;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ljs;->A00:LX/0JS;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ljs;->A02:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ljs;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Ljs;->A00:LX/0JS;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ljs;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ljs;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0JS;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method
