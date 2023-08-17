.class public final LX/I5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imm;


# instance fields
.field public final synthetic A00:LX/FpB;

.field public final synthetic A01:LX/3oB;


# direct methods
.method public constructor <init>(LX/FpB;LX/3oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5Z;->A00:LX/FpB;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5Z;->A01:LX/3oB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3U(Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I5Z;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v1, v2, LX/FpB;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Hf9;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CWE(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I5Z;->A00:LX/FpB;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/I5Z;->A01:LX/3oB;

    .line 7
    .line 8
    iget-object v0, v4, LX/FpB;->A0X:LX/4ZI;

    .line 9
    .line 10
    iget-object v1, v0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, LX/FpB;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;)LX/HLd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/FpB;->A05(LX/HLd;LX/FpB;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
