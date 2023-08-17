.class public final LX/IS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Imm;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Imm;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/IS5;->A00:LX/Imm;

    iput-object p2, p0, LX/IS5;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IS5;->A00:LX/Imm;

    .line 1
    .line 2
    iget-object v0, p0, LX/IS5;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Imm;->CWE(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
