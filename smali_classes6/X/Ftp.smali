.class public final LX/Ftp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjO;


# instance fields
.field public final synthetic A00:LX/Fto;


# direct methods
.method public constructor <init>(LX/Fto;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ftp;->A00:LX/Fto;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqG(F)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ftp;->A00:LX/Fto;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fto;->A03:LX/0Vv;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
