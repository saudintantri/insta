.class public final LX/Hva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ik6;


# instance fields
.field public final synthetic A00:LX/Fo8;


# direct methods
.method public constructor <init>(LX/Fo8;)V
    .locals 0

    iput-object p1, p0, LX/Hva;->A00:LX/Fo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hva;->A00:LX/Fo8;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/Fo8;->A00:Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "temp"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
