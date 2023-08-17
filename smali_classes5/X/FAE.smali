.class public final LX/FAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaV;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public constructor <init>(LX/6IO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAE;->A00:LX/6IO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKv(LX/Ckg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAE;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v0, LX/6IO;->A1o:LX/4av;

    .line 3
    .line 4
    sget-object v1, LX/55f;->A0A:LX/55f;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/5Bm;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5Bm;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/5Bm;->A0L:Z

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1}, LX/6Bx;->A00(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;LX/5Bm;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
