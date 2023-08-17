.class public final LX/8tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/2iH;

.field public final synthetic A02:LX/35C;

.field public final synthetic A03:LX/34L;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/2iH;LX/35C;LX/34L;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8tF;->A03:LX/34L;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/8tF;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8tF;->A02:LX/35C;

    .line 5
    .line 6
    iput-object p5, p0, LX/8tF;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/8tF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/8tF;->A07:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/8tF;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iput-object p2, p0, LX/8tF;->A01:LX/2iH;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8tF;->A03:LX/34L;

    .line 1
    .line 2
    invoke-static {v4}, LX/34L;->A0F(LX/34L;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/8tF;->A06:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8tF;->A02:LX/35C;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LX/8tF;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/8tF;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v1, v0}, LX/34L;->A0A(LX/35X;LX/34L;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v4, LX/34L;->A0t:LX/34Z;

    .line 25
    .line 26
    iget-object v0, p0, LX/8tF;->A02:LX/35C;

    .line 27
    .line 28
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/34Z;->Cnr(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LX/8tF;->A07:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/8tF;->A00:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-static {v0, v4, v1}, LX/34L;->A06(Landroid/graphics/SurfaceTexture;LX/34L;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8tF;->A01:LX/2iH;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/7Lw;

    .line 51
    .line 52
    invoke-direct {v0, v4, v2}, LX/7Lw;-><init>(LX/34L;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
