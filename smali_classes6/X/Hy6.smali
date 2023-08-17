.class public final LX/Hy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalBottomSheetFactoryImpl$3"


# instance fields
.field public final synthetic A00:LX/Kt1;


# direct methods
.method public constructor <init>(LX/Kt1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hy6;->A00:LX/Kt1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hy6;->A00:LX/Kt1;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "in_app_browser_v2"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
