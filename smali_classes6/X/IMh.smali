.class public final synthetic LX/IMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hgb;


# direct methods
.method public synthetic constructor <init>(LX/Hgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMh;->A00:LX/Hgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IMh;->A00:LX/Hgb;

    .line 1
    .line 2
    sget-object v1, LX/6N4;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, LX/6Pl;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/6Pl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v3, LX/Hgb;->A00:LX/6Pl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/6Pl;->A05(Landroid/opengl/EGLContext;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/HjR;

    .line 19
    .line 20
    invoke-direct {v1}, LX/HjR;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/Hgb;->A02:LX/HjR;

    .line 24
    .line 25
    iget-object v0, v3, LX/Hgb;->A09:LX/6RS;

    .line 26
    .line 27
    iput-object v0, v1, LX/HjR;->A00:LX/6RS;

    .line 28
    .line 29
    invoke-static {v3}, LX/Hgb;->A04(LX/Hgb;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
