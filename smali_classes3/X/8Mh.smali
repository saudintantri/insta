.class public final LX/8Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalFragmentFactoryImpl$1"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/2qT;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/2qT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Mh;->A01:LX/2qT;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Mh;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Mh;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "analytics_module_name"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
