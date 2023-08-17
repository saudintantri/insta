.class public final LX/098;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final synthetic A00:LX/0UK;

.field public final synthetic A01:LX/0f9;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0UK;LX/0f9;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/098;->A01:LX/0f9;

    .line 1
    .line 2
    iput-object p1, p0, LX/098;->A00:LX/0UK;

    .line 3
    .line 4
    iput-object p3, p0, LX/098;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgProfiloUploadService"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x68959506

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/098;->A00:LX/0UK;

    .line 1
    .line 2
    iget-object v1, p0, LX/098;->A02:Ljava/io/File;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-interface {v2, v1, v0}, LX/0UK;->Cbg(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
