.class public final LX/F3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcW;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/F3d;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p5, p0, LX/F3d;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/F3d;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/F3d;->A01:LX/1he;

    .line 7
    .line 8
    iput-object p3, p0, LX/F3d;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/F3d;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/FO5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FO5;-><init>(LX/F3d;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CWE(Ljava/io/File;)V
    .locals 1

    .line 0
    new-instance v0, LX/FQV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/FQV;-><init>(LX/F3d;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
