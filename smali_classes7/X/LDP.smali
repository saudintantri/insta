.class public final LX/LDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwk;


# instance fields
.field public final synthetic A00:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDP;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COx(ILjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/Kz2;->A00:LX/Lwk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LDP;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->setResultCode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
