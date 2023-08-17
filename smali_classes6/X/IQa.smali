.class public final LX/IQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lW;

.field public final synthetic A01:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(LX/1lW;Ljava/nio/file/Path;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQa;->A00:LX/1lW;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQa;->A01:Ljava/nio/file/Path;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IQa;->A01:Ljava/nio/file/Path;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
.end method
