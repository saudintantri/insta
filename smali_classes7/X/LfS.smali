.class public final LX/LfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KlB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KlB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfS;->A00:LX/KlB;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfS;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LfS;->A00:LX/KlB;

    .line 1
    .line 2
    iget-object v0, p0, LX/LfS;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v1, v0}, LX/KlB;->A00(LX/KlB;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FnD;->A1O(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
